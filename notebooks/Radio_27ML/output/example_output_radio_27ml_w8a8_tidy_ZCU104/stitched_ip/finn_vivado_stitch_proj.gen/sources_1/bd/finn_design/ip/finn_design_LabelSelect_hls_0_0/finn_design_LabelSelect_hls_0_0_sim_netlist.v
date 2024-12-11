// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Dec 11 09:53:02 2024
// Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_LabelSelect_hls_0_0/finn_design_LabelSelect_hls_0_0_sim_netlist.v
// Design      : finn_design_LabelSelect_hls_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_LabelSelect_hls_0_0,LabelSelect_hls_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "LabelSelect_hls_0,Vivado 2024.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module finn_design_LabelSelect_hls_0_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) input [23:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TREADY" *) output in0_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TUSER_WIDTH 0, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input in0_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) output [7:0]out_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output out_V_TVALID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [23:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [4:0]\^out_V_TDATA ;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire [7:5]NLW_inst_out_V_TDATA_UNCONNECTED;

  assign out_V_TDATA[7] = \<const0> ;
  assign out_V_TDATA[6] = \<const0> ;
  assign out_V_TDATA[5] = \<const0> ;
  assign out_V_TDATA[4:0] = \^out_V_TDATA [4:0];
  GND GND
       (.G(\<const0> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "5'b00001" *) 
  (* ap_ST_fsm_state2 = "5'b00010" *) 
  (* ap_ST_fsm_state3 = "5'b00100" *) 
  (* ap_ST_fsm_state4 = "5'b01000" *) 
  (* ap_ST_fsm_state5 = "5'b10000" *) 
  finn_design_LabelSelect_hls_0_0_LabelSelect_hls_0 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA({1'b0,in0_V_TDATA[22:0]}),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA({NLW_inst_out_V_TDATA_UNCONNECTED[7:5],\^out_V_TDATA }),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID));
endmodule

(* ORIG_REF_NAME = "LabelSelect_hls_0" *) (* ap_ST_fsm_state1 = "5'b00001" *) (* ap_ST_fsm_state2 = "5'b00010" *) 
(* ap_ST_fsm_state3 = "5'b00100" *) (* ap_ST_fsm_state4 = "5'b01000" *) (* ap_ST_fsm_state5 = "5'b10000" *) 
(* hls_module = "yes" *) 
module finn_design_LabelSelect_hls_0_0_LabelSelect_hls_0
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
  input [23:0]in0_V_TDATA;
  input in0_V_TVALID;
  output in0_V_TREADY;
  output [7:0]out_V_TDATA;
  output out_V_TVALID;
  input out_V_TREADY;

  wire \<const0> ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire [4:0]ap_NS_fsm;
  wire ap_block_state1_pp0_stage0_iter0;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [22:0]data_p1;
  wire grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg;
  wire grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_n_8;
  wire [4:0]grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_select_ln509_1_out;
  wire [23:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire [4:0]\^out_V_TDATA ;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;
  wire out_V_TVALID;
  wire [4:0]select_ln509_1_loc_fu_34;
  wire select_ln509_1_loc_fu_340;

  assign out_V_TDATA[7] = \<const0> ;
  assign out_V_TDATA[6] = \<const0> ;
  assign out_V_TDATA[5] = \<const0> ;
  assign out_V_TDATA[4:0] = \^out_V_TDATA [4:0];
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[0] ),
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
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  finn_design_LabelSelect_hls_0_0_LabelSelect_hls_0_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3 grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45
       (.D(ap_NS_fsm[3:2]),
        .E(select_ln509_1_loc_fu_340),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_loop_init_int_reg(in0_V_TVALID_int_regslice),
        .ap_rst_n(ap_rst_n),
        .\arrayidx77_0_0_0_load12_i3_fu_48_reg[4]_0 (grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_select_ln509_1_out),
        .grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_n_8),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .\part_select_i_i_i15_i1_fu_44_reg[0]_0 (ap_block_state1_pp0_stage0_iter0),
        .\part_select_i_i_i15_i1_fu_44_reg[22]_0 (data_p1));
  FDRE #(
    .INIT(1'b0)) 
    grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_n_8),
        .Q(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .R(ap_rst_n_inv));
  finn_design_LabelSelect_hls_0_0_LabelSelect_hls_0_regslice_both regslice_both_in0_V_U
       (.Q(in0_V_TVALID_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(in0_V_TREADY),
        .ap_clk(ap_clk),
        .\data_p1_reg[22]_0 (data_p1),
        .grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .in0_V_TDATA(in0_V_TDATA[22:0]),
        .in0_V_TVALID(in0_V_TVALID),
        .\state_reg[0]_0 (ap_block_state1_pp0_stage0_iter0),
        .\state_reg[0]_1 (ap_CS_fsm_state3));
  finn_design_LabelSelect_hls_0_0_LabelSelect_hls_0_regslice_both__parameterized0 regslice_both_out_V_U
       (.D({ap_NS_fsm[4],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\data_p2_reg[4]_0 (select_ln509_1_loc_fu_34),
        .out_V_TDATA(\^out_V_TDATA ),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .out_V_TVALID(out_V_TVALID));
  FDRE \select_ln509_1_loc_fu_34_reg[0] 
       (.C(ap_clk),
        .CE(select_ln509_1_loc_fu_340),
        .D(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_select_ln509_1_out[0]),
        .Q(select_ln509_1_loc_fu_34[0]),
        .R(1'b0));
  FDRE \select_ln509_1_loc_fu_34_reg[1] 
       (.C(ap_clk),
        .CE(select_ln509_1_loc_fu_340),
        .D(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_select_ln509_1_out[1]),
        .Q(select_ln509_1_loc_fu_34[1]),
        .R(1'b0));
  FDRE \select_ln509_1_loc_fu_34_reg[2] 
       (.C(ap_clk),
        .CE(select_ln509_1_loc_fu_340),
        .D(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_select_ln509_1_out[2]),
        .Q(select_ln509_1_loc_fu_34[2]),
        .R(1'b0));
  FDRE \select_ln509_1_loc_fu_34_reg[3] 
       (.C(ap_clk),
        .CE(select_ln509_1_loc_fu_340),
        .D(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_select_ln509_1_out[3]),
        .Q(select_ln509_1_loc_fu_34[3]),
        .R(1'b0));
  FDRE \select_ln509_1_loc_fu_34_reg[4] 
       (.C(ap_clk),
        .CE(select_ln509_1_loc_fu_340),
        .D(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_select_ln509_1_out[4]),
        .Q(select_ln509_1_loc_fu_34[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "LabelSelect_hls_0_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3" *) 
module finn_design_LabelSelect_hls_0_0_LabelSelect_hls_0_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3
   (D,
    E,
    \arrayidx77_0_0_0_load12_i3_fu_48_reg[4]_0 ,
    grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg,
    SR,
    ap_clk,
    out_V_TREADY_int_regslice,
    Q,
    grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
    ap_loop_init_int_reg,
    ap_rst_n,
    \part_select_i_i_i15_i1_fu_44_reg[22]_0 ,
    \part_select_i_i_i15_i1_fu_44_reg[0]_0 );
  output [1:0]D;
  output [0:0]E;
  output [4:0]\arrayidx77_0_0_0_load12_i3_fu_48_reg[4]_0 ;
  output grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg;
  input [0:0]SR;
  input ap_clk;
  input out_V_TREADY_int_regslice;
  input [2:0]Q;
  input grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg;
  input [0:0]ap_loop_init_int_reg;
  input ap_rst_n;
  input [22:0]\part_select_i_i_i15_i1_fu_44_reg[22]_0 ;
  input [0:0]\part_select_i_i_i15_i1_fu_44_reg[0]_0 ;

  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire [0:0]ap_loop_init_int_reg;
  wire ap_rst_n;
  wire [4:0]arrayidx77_0_0_0_load12_i3_fu_48;
  wire [4:0]\arrayidx77_0_0_0_load12_i3_fu_48_reg[4]_0 ;
  wire [4:0]block_14_fu_52;
  wire [4:0]block_fu_124_p2;
  wire cmp_fu_97_p2_carry__0_n_5;
  wire cmp_fu_97_p2_carry__0_n_6;
  wire cmp_fu_97_p2_carry__0_n_7;
  wire cmp_fu_97_p2_carry_n_0;
  wire cmp_fu_97_p2_carry_n_1;
  wire cmp_fu_97_p2_carry_n_2;
  wire cmp_fu_97_p2_carry_n_3;
  wire cmp_fu_97_p2_carry_n_4;
  wire cmp_fu_97_p2_carry_n_5;
  wire cmp_fu_97_p2_carry_n_6;
  wire cmp_fu_97_p2_carry_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_20;
  wire flow_control_loop_pipe_sequential_init_U_n_21;
  wire flow_control_loop_pipe_sequential_init_U_n_22;
  wire flow_control_loop_pipe_sequential_init_U_n_23;
  wire flow_control_loop_pipe_sequential_init_U_n_24;
  wire flow_control_loop_pipe_sequential_init_U_n_25;
  wire flow_control_loop_pipe_sequential_init_U_n_26;
  wire flow_control_loop_pipe_sequential_init_U_n_27;
  wire flow_control_loop_pipe_sequential_init_U_n_28;
  wire flow_control_loop_pipe_sequential_init_U_n_29;
  wire flow_control_loop_pipe_sequential_init_U_n_30;
  wire flow_control_loop_pipe_sequential_init_U_n_31;
  wire flow_control_loop_pipe_sequential_init_U_n_32;
  wire flow_control_loop_pipe_sequential_init_U_n_33;
  wire flow_control_loop_pipe_sequential_init_U_n_34;
  wire flow_control_loop_pipe_sequential_init_U_n_35;
  wire flow_control_loop_pipe_sequential_init_U_n_36;
  wire grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg;
  wire grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg;
  wire out_V_TREADY_int_regslice;
  wire p_1_in;
  wire [22:0]part_select_i_i_i15_i1_fu_44;
  wire [0:0]\part_select_i_i_i15_i1_fu_44_reg[0]_0 ;
  wire [22:0]\part_select_i_i_i15_i1_fu_44_reg[22]_0 ;
  wire \select_ln509_1_loc_fu_34[4]_i_2_n_0 ;
  wire [22:0]select_ln509_fu_107_p3;
  wire [7:0]NLW_cmp_fu_97_p2_carry_O_UNCONNECTED;
  wire [7:4]NLW_cmp_fu_97_p2_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_cmp_fu_97_p2_carry__0_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \arrayidx77_0_0_0_load12_i3_fu_48_reg[0] 
       (.C(ap_clk),
        .CE(\part_select_i_i_i15_i1_fu_44_reg[0]_0 ),
        .D(\arrayidx77_0_0_0_load12_i3_fu_48_reg[4]_0 [0]),
        .Q(arrayidx77_0_0_0_load12_i3_fu_48[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx77_0_0_0_load12_i3_fu_48_reg[1] 
       (.C(ap_clk),
        .CE(\part_select_i_i_i15_i1_fu_44_reg[0]_0 ),
        .D(\arrayidx77_0_0_0_load12_i3_fu_48_reg[4]_0 [1]),
        .Q(arrayidx77_0_0_0_load12_i3_fu_48[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx77_0_0_0_load12_i3_fu_48_reg[2] 
       (.C(ap_clk),
        .CE(\part_select_i_i_i15_i1_fu_44_reg[0]_0 ),
        .D(\arrayidx77_0_0_0_load12_i3_fu_48_reg[4]_0 [2]),
        .Q(arrayidx77_0_0_0_load12_i3_fu_48[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx77_0_0_0_load12_i3_fu_48_reg[3] 
       (.C(ap_clk),
        .CE(\part_select_i_i_i15_i1_fu_44_reg[0]_0 ),
        .D(\arrayidx77_0_0_0_load12_i3_fu_48_reg[4]_0 [3]),
        .Q(arrayidx77_0_0_0_load12_i3_fu_48[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx77_0_0_0_load12_i3_fu_48_reg[4] 
       (.C(ap_clk),
        .CE(\part_select_i_i_i15_i1_fu_44_reg[0]_0 ),
        .D(\arrayidx77_0_0_0_load12_i3_fu_48_reg[4]_0 [4]),
        .Q(arrayidx77_0_0_0_load12_i3_fu_48[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \block_14_fu_52_reg[0] 
       (.C(ap_clk),
        .CE(\part_select_i_i_i15_i1_fu_44_reg[0]_0 ),
        .D(block_fu_124_p2[0]),
        .Q(block_14_fu_52[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \block_14_fu_52_reg[1] 
       (.C(ap_clk),
        .CE(\part_select_i_i_i15_i1_fu_44_reg[0]_0 ),
        .D(block_fu_124_p2[1]),
        .Q(block_14_fu_52[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \block_14_fu_52_reg[2] 
       (.C(ap_clk),
        .CE(\part_select_i_i_i15_i1_fu_44_reg[0]_0 ),
        .D(block_fu_124_p2[2]),
        .Q(block_14_fu_52[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \block_14_fu_52_reg[3] 
       (.C(ap_clk),
        .CE(\part_select_i_i_i15_i1_fu_44_reg[0]_0 ),
        .D(block_fu_124_p2[3]),
        .Q(block_14_fu_52[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \block_14_fu_52_reg[4] 
       (.C(ap_clk),
        .CE(\part_select_i_i_i15_i1_fu_44_reg[0]_0 ),
        .D(block_fu_124_p2[4]),
        .Q(block_14_fu_52[4]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 cmp_fu_97_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({cmp_fu_97_p2_carry_n_0,cmp_fu_97_p2_carry_n_1,cmp_fu_97_p2_carry_n_2,cmp_fu_97_p2_carry_n_3,cmp_fu_97_p2_carry_n_4,cmp_fu_97_p2_carry_n_5,cmp_fu_97_p2_carry_n_6,cmp_fu_97_p2_carry_n_7}),
        .DI({flow_control_loop_pipe_sequential_init_U_n_29,flow_control_loop_pipe_sequential_init_U_n_30,flow_control_loop_pipe_sequential_init_U_n_31,flow_control_loop_pipe_sequential_init_U_n_32,flow_control_loop_pipe_sequential_init_U_n_33,flow_control_loop_pipe_sequential_init_U_n_34,flow_control_loop_pipe_sequential_init_U_n_35,flow_control_loop_pipe_sequential_init_U_n_36}),
        .O(NLW_cmp_fu_97_p2_carry_O_UNCONNECTED[7:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_21,flow_control_loop_pipe_sequential_init_U_n_22,flow_control_loop_pipe_sequential_init_U_n_23,flow_control_loop_pipe_sequential_init_U_n_24,flow_control_loop_pipe_sequential_init_U_n_25,flow_control_loop_pipe_sequential_init_U_n_26,flow_control_loop_pipe_sequential_init_U_n_27,flow_control_loop_pipe_sequential_init_U_n_28}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 cmp_fu_97_p2_carry__0
       (.CI(cmp_fu_97_p2_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cmp_fu_97_p2_carry__0_CO_UNCONNECTED[7:4],p_1_in,cmp_fu_97_p2_carry__0_n_5,cmp_fu_97_p2_carry__0_n_6,cmp_fu_97_p2_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16}),
        .O(NLW_cmp_fu_97_p2_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19,flow_control_loop_pipe_sequential_init_U_n_20}));
  finn_design_LabelSelect_hls_0_0_LabelSelect_hls_0_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.CO(p_1_in),
        .D(D),
        .DI({flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16}),
        .E(E),
        .Q(Q),
        .S({flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19,flow_control_loop_pipe_sequential_init_U_n_20}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_loop_init_int_reg_0(ap_loop_init_int_reg),
        .ap_rst_n(ap_rst_n),
        .\arrayidx77_0_0_0_load12_i3_fu_48_reg[4] (\arrayidx77_0_0_0_load12_i3_fu_48_reg[4]_0 ),
        .\arrayidx77_0_0_0_load12_i3_fu_48_reg[4]_0 (arrayidx77_0_0_0_load12_i3_fu_48),
        .\block_14_fu_52_reg[3] (block_fu_124_p2),
        .\block_14_fu_52_reg[4] (block_14_fu_52),
        .\data_p1_reg[15] ({flow_control_loop_pipe_sequential_init_U_n_29,flow_control_loop_pipe_sequential_init_U_n_30,flow_control_loop_pipe_sequential_init_U_n_31,flow_control_loop_pipe_sequential_init_U_n_32,flow_control_loop_pipe_sequential_init_U_n_33,flow_control_loop_pipe_sequential_init_U_n_34,flow_control_loop_pipe_sequential_init_U_n_35,flow_control_loop_pipe_sequential_init_U_n_36}),
        .\data_p1_reg[22] (select_ln509_fu_107_p3),
        .grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .\part_select_i_i_i15_i1_fu_44_reg[14] ({flow_control_loop_pipe_sequential_init_U_n_21,flow_control_loop_pipe_sequential_init_U_n_22,flow_control_loop_pipe_sequential_init_U_n_23,flow_control_loop_pipe_sequential_init_U_n_24,flow_control_loop_pipe_sequential_init_U_n_25,flow_control_loop_pipe_sequential_init_U_n_26,flow_control_loop_pipe_sequential_init_U_n_27,flow_control_loop_pipe_sequential_init_U_n_28}),
        .\part_select_i_i_i15_i1_fu_44_reg[22] (part_select_i_i_i15_i1_fu_44),
        .\part_select_i_i_i15_i1_fu_44_reg[22]_0 (\part_select_i_i_i15_i1_fu_44_reg[22]_0 ),
        .\select_ln509_1_loc_fu_34_reg[0] (\select_ln509_1_loc_fu_34[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \part_select_i_i_i15_i1_fu_44_reg[0] 
       (.C(ap_clk),
        .CE(\part_select_i_i_i15_i1_fu_44_reg[0]_0 ),
        .D(select_ln509_fu_107_p3[0]),
        .Q(part_select_i_i_i15_i1_fu_44[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_select_i_i_i15_i1_fu_44_reg[10] 
       (.C(ap_clk),
        .CE(\part_select_i_i_i15_i1_fu_44_reg[0]_0 ),
        .D(select_ln509_fu_107_p3[10]),
        .Q(part_select_i_i_i15_i1_fu_44[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_select_i_i_i15_i1_fu_44_reg[11] 
       (.C(ap_clk),
        .CE(\part_select_i_i_i15_i1_fu_44_reg[0]_0 ),
        .D(select_ln509_fu_107_p3[11]),
        .Q(part_select_i_i_i15_i1_fu_44[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_select_i_i_i15_i1_fu_44_reg[12] 
       (.C(ap_clk),
        .CE(\part_select_i_i_i15_i1_fu_44_reg[0]_0 ),
        .D(select_ln509_fu_107_p3[12]),
        .Q(part_select_i_i_i15_i1_fu_44[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_select_i_i_i15_i1_fu_44_reg[13] 
       (.C(ap_clk),
        .CE(\part_select_i_i_i15_i1_fu_44_reg[0]_0 ),
        .D(select_ln509_fu_107_p3[13]),
        .Q(part_select_i_i_i15_i1_fu_44[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_select_i_i_i15_i1_fu_44_reg[14] 
       (.C(ap_clk),
        .CE(\part_select_i_i_i15_i1_fu_44_reg[0]_0 ),
        .D(select_ln509_fu_107_p3[14]),
        .Q(part_select_i_i_i15_i1_fu_44[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_select_i_i_i15_i1_fu_44_reg[15] 
       (.C(ap_clk),
        .CE(\part_select_i_i_i15_i1_fu_44_reg[0]_0 ),
        .D(select_ln509_fu_107_p3[15]),
        .Q(part_select_i_i_i15_i1_fu_44[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_select_i_i_i15_i1_fu_44_reg[16] 
       (.C(ap_clk),
        .CE(\part_select_i_i_i15_i1_fu_44_reg[0]_0 ),
        .D(select_ln509_fu_107_p3[16]),
        .Q(part_select_i_i_i15_i1_fu_44[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_select_i_i_i15_i1_fu_44_reg[17] 
       (.C(ap_clk),
        .CE(\part_select_i_i_i15_i1_fu_44_reg[0]_0 ),
        .D(select_ln509_fu_107_p3[17]),
        .Q(part_select_i_i_i15_i1_fu_44[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_select_i_i_i15_i1_fu_44_reg[18] 
       (.C(ap_clk),
        .CE(\part_select_i_i_i15_i1_fu_44_reg[0]_0 ),
        .D(select_ln509_fu_107_p3[18]),
        .Q(part_select_i_i_i15_i1_fu_44[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_select_i_i_i15_i1_fu_44_reg[19] 
       (.C(ap_clk),
        .CE(\part_select_i_i_i15_i1_fu_44_reg[0]_0 ),
        .D(select_ln509_fu_107_p3[19]),
        .Q(part_select_i_i_i15_i1_fu_44[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_select_i_i_i15_i1_fu_44_reg[1] 
       (.C(ap_clk),
        .CE(\part_select_i_i_i15_i1_fu_44_reg[0]_0 ),
        .D(select_ln509_fu_107_p3[1]),
        .Q(part_select_i_i_i15_i1_fu_44[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_select_i_i_i15_i1_fu_44_reg[20] 
       (.C(ap_clk),
        .CE(\part_select_i_i_i15_i1_fu_44_reg[0]_0 ),
        .D(select_ln509_fu_107_p3[20]),
        .Q(part_select_i_i_i15_i1_fu_44[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_select_i_i_i15_i1_fu_44_reg[21] 
       (.C(ap_clk),
        .CE(\part_select_i_i_i15_i1_fu_44_reg[0]_0 ),
        .D(select_ln509_fu_107_p3[21]),
        .Q(part_select_i_i_i15_i1_fu_44[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_select_i_i_i15_i1_fu_44_reg[22] 
       (.C(ap_clk),
        .CE(\part_select_i_i_i15_i1_fu_44_reg[0]_0 ),
        .D(select_ln509_fu_107_p3[22]),
        .Q(part_select_i_i_i15_i1_fu_44[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_select_i_i_i15_i1_fu_44_reg[2] 
       (.C(ap_clk),
        .CE(\part_select_i_i_i15_i1_fu_44_reg[0]_0 ),
        .D(select_ln509_fu_107_p3[2]),
        .Q(part_select_i_i_i15_i1_fu_44[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_select_i_i_i15_i1_fu_44_reg[3] 
       (.C(ap_clk),
        .CE(\part_select_i_i_i15_i1_fu_44_reg[0]_0 ),
        .D(select_ln509_fu_107_p3[3]),
        .Q(part_select_i_i_i15_i1_fu_44[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_select_i_i_i15_i1_fu_44_reg[4] 
       (.C(ap_clk),
        .CE(\part_select_i_i_i15_i1_fu_44_reg[0]_0 ),
        .D(select_ln509_fu_107_p3[4]),
        .Q(part_select_i_i_i15_i1_fu_44[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_select_i_i_i15_i1_fu_44_reg[5] 
       (.C(ap_clk),
        .CE(\part_select_i_i_i15_i1_fu_44_reg[0]_0 ),
        .D(select_ln509_fu_107_p3[5]),
        .Q(part_select_i_i_i15_i1_fu_44[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_select_i_i_i15_i1_fu_44_reg[6] 
       (.C(ap_clk),
        .CE(\part_select_i_i_i15_i1_fu_44_reg[0]_0 ),
        .D(select_ln509_fu_107_p3[6]),
        .Q(part_select_i_i_i15_i1_fu_44[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_select_i_i_i15_i1_fu_44_reg[7] 
       (.C(ap_clk),
        .CE(\part_select_i_i_i15_i1_fu_44_reg[0]_0 ),
        .D(select_ln509_fu_107_p3[7]),
        .Q(part_select_i_i_i15_i1_fu_44[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_select_i_i_i15_i1_fu_44_reg[8] 
       (.C(ap_clk),
        .CE(\part_select_i_i_i15_i1_fu_44_reg[0]_0 ),
        .D(select_ln509_fu_107_p3[8]),
        .Q(part_select_i_i_i15_i1_fu_44[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_select_i_i_i15_i1_fu_44_reg[9] 
       (.C(ap_clk),
        .CE(\part_select_i_i_i15_i1_fu_44_reg[0]_0 ),
        .D(select_ln509_fu_107_p3[9]),
        .Q(part_select_i_i_i15_i1_fu_44[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    \select_ln509_1_loc_fu_34[4]_i_2 
       (.I0(block_14_fu_52[3]),
        .I1(block_14_fu_52[2]),
        .I2(block_14_fu_52[4]),
        .I3(block_14_fu_52[1]),
        .I4(block_14_fu_52[0]),
        .O(\select_ln509_1_loc_fu_34[4]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "LabelSelect_hls_0_flow_control_loop_pipe_sequential_init" *) 
module finn_design_LabelSelect_hls_0_0_LabelSelect_hls_0_flow_control_loop_pipe_sequential_init
   (D,
    E,
    \block_14_fu_52_reg[3] ,
    \arrayidx77_0_0_0_load12_i3_fu_48_reg[4] ,
    DI,
    S,
    \part_select_i_i_i15_i1_fu_44_reg[14] ,
    \data_p1_reg[15] ,
    \data_p1_reg[22] ,
    grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg,
    SR,
    ap_clk,
    out_V_TREADY_int_regslice,
    Q,
    grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
    ap_loop_init_int_reg_0,
    \select_ln509_1_loc_fu_34_reg[0] ,
    ap_rst_n,
    \block_14_fu_52_reg[4] ,
    \arrayidx77_0_0_0_load12_i3_fu_48_reg[4]_0 ,
    CO,
    \part_select_i_i_i15_i1_fu_44_reg[22] ,
    \part_select_i_i_i15_i1_fu_44_reg[22]_0 );
  output [1:0]D;
  output [0:0]E;
  output [4:0]\block_14_fu_52_reg[3] ;
  output [4:0]\arrayidx77_0_0_0_load12_i3_fu_48_reg[4] ;
  output [3:0]DI;
  output [3:0]S;
  output [7:0]\part_select_i_i_i15_i1_fu_44_reg[14] ;
  output [7:0]\data_p1_reg[15] ;
  output [22:0]\data_p1_reg[22] ;
  output grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg;
  input [0:0]SR;
  input ap_clk;
  input out_V_TREADY_int_regslice;
  input [2:0]Q;
  input grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg;
  input [0:0]ap_loop_init_int_reg_0;
  input \select_ln509_1_loc_fu_34_reg[0] ;
  input ap_rst_n;
  input [4:0]\block_14_fu_52_reg[4] ;
  input [4:0]\arrayidx77_0_0_0_load12_i3_fu_48_reg[4]_0 ;
  input [0:0]CO;
  input [22:0]\part_select_i_i_i15_i1_fu_44_reg[22] ;
  input [22:0]\part_select_i_i_i15_i1_fu_44_reg[22]_0 ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [2:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire [0:0]ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire [4:0]\arrayidx77_0_0_0_load12_i3_fu_48_reg[4] ;
  wire [4:0]\arrayidx77_0_0_0_load12_i3_fu_48_reg[4]_0 ;
  wire \block_14_fu_52[4]_i_3_n_0 ;
  wire [4:0]\block_14_fu_52_reg[3] ;
  wire [4:0]\block_14_fu_52_reg[4] ;
  wire [7:0]\data_p1_reg[15] ;
  wire [22:0]\data_p1_reg[22] ;
  wire grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg;
  wire grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg;
  wire out_V_TREADY_int_regslice;
  wire [7:0]\part_select_i_i_i15_i1_fu_44_reg[14] ;
  wire [22:0]\part_select_i_i_i15_i1_fu_44_reg[22] ;
  wire [22:0]\part_select_i_i_i15_i1_fu_44_reg[22]_0 ;
  wire \select_ln509_1_loc_fu_34_reg[0] ;

  LUT6 #(
    .INIT(64'hFFFFFFFFC080F0B0)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .I1(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I2(Q[1]),
        .I3(ap_loop_init_int),
        .I4(ap_done_cache),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFFFFFFF)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\block_14_fu_52_reg[4] [0]),
        .I1(\block_14_fu_52_reg[4] [1]),
        .I2(\block_14_fu_52_reg[4] [4]),
        .I3(\block_14_fu_52_reg[4] [2]),
        .I4(\block_14_fu_52_reg[4] [3]),
        .I5(ap_loop_init_int_reg_0),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4F444444)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(out_V_TREADY_int_regslice),
        .I1(Q[2]),
        .I2(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I3(Q[1]),
        .I4(ap_done_cache),
        .I5(E),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1F10)) 
    ap_done_cache_i_1
       (.I0(ap_loop_init_int),
        .I1(\ap_CS_fsm[2]_i_2_n_0 ),
        .I2(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
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
  LUT5 #(
    .INIT(32'h77FF5F55)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int_reg_0),
        .I2(\ap_CS_fsm[2]_i_2_n_0 ),
        .I3(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0CCC0AAA)) 
    \arrayidx77_0_0_0_load12_i3_fu_48[0]_i_1 
       (.I0(\arrayidx77_0_0_0_load12_i3_fu_48_reg[4]_0 [0]),
        .I1(\block_14_fu_52_reg[4] [0]),
        .I2(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(CO),
        .O(\arrayidx77_0_0_0_load12_i3_fu_48_reg[4] [0]));
  LUT5 #(
    .INIT(32'h0CCC0AAA)) 
    \arrayidx77_0_0_0_load12_i3_fu_48[1]_i_1 
       (.I0(\arrayidx77_0_0_0_load12_i3_fu_48_reg[4]_0 [1]),
        .I1(\block_14_fu_52_reg[4] [1]),
        .I2(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(CO),
        .O(\arrayidx77_0_0_0_load12_i3_fu_48_reg[4] [1]));
  LUT5 #(
    .INIT(32'h0CCC0AAA)) 
    \arrayidx77_0_0_0_load12_i3_fu_48[2]_i_1 
       (.I0(\arrayidx77_0_0_0_load12_i3_fu_48_reg[4]_0 [2]),
        .I1(\block_14_fu_52_reg[4] [2]),
        .I2(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(CO),
        .O(\arrayidx77_0_0_0_load12_i3_fu_48_reg[4] [2]));
  LUT5 #(
    .INIT(32'h0CCC0AAA)) 
    \arrayidx77_0_0_0_load12_i3_fu_48[3]_i_1 
       (.I0(\arrayidx77_0_0_0_load12_i3_fu_48_reg[4]_0 [3]),
        .I1(\block_14_fu_52_reg[4] [3]),
        .I2(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(CO),
        .O(\arrayidx77_0_0_0_load12_i3_fu_48_reg[4] [3]));
  LUT5 #(
    .INIT(32'h0CCC0AAA)) 
    \arrayidx77_0_0_0_load12_i3_fu_48[4]_i_1 
       (.I0(\arrayidx77_0_0_0_load12_i3_fu_48_reg[4]_0 [4]),
        .I1(\block_14_fu_52_reg[4] [4]),
        .I2(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(CO),
        .O(\arrayidx77_0_0_0_load12_i3_fu_48_reg[4] [4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \block_14_fu_52[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\block_14_fu_52_reg[4] [0]),
        .O(\block_14_fu_52_reg[3] [0]));
  LUT3 #(
    .INIT(8'h14)) 
    \block_14_fu_52[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\block_14_fu_52_reg[4] [0]),
        .I2(\block_14_fu_52_reg[4] [1]),
        .O(\block_14_fu_52_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \block_14_fu_52[2]_i_1 
       (.I0(\block_14_fu_52_reg[4] [0]),
        .I1(\block_14_fu_52_reg[4] [1]),
        .I2(ap_loop_init_int),
        .I3(\block_14_fu_52_reg[4] [2]),
        .O(\block_14_fu_52_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \block_14_fu_52[3]_i_1 
       (.I0(\block_14_fu_52_reg[4] [1]),
        .I1(\block_14_fu_52_reg[4] [0]),
        .I2(\block_14_fu_52_reg[4] [2]),
        .I3(ap_loop_init_int),
        .I4(\block_14_fu_52_reg[4] [3]),
        .O(\block_14_fu_52_reg[3] [3]));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \block_14_fu_52[4]_i_2 
       (.I0(\block_14_fu_52_reg[4] [3]),
        .I1(\block_14_fu_52_reg[4] [0]),
        .I2(\block_14_fu_52_reg[4] [1]),
        .I3(\block_14_fu_52_reg[4] [2]),
        .I4(\block_14_fu_52_reg[4] [4]),
        .I5(\block_14_fu_52[4]_i_3_n_0 ),
        .O(\block_14_fu_52_reg[3] [4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \block_14_fu_52[4]_i_3 
       (.I0(ap_loop_init_int),
        .I1(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .O(\block_14_fu_52[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00F8)) 
    cmp_fu_97_p2_carry__0_i_1
       (.I0(ap_loop_init_int),
        .I1(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I2(\part_select_i_i_i15_i1_fu_44_reg[22] [22]),
        .I3(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [22]),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'hEEEE0A8E0A8E0A8E)) 
    cmp_fu_97_p2_carry__0_i_2
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [21]),
        .I1(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [20]),
        .I2(\part_select_i_i_i15_i1_fu_44_reg[22] [21]),
        .I3(\part_select_i_i_i15_i1_fu_44_reg[22] [20]),
        .I4(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'hEEEE0A8E0A8E0A8E)) 
    cmp_fu_97_p2_carry__0_i_3
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [19]),
        .I1(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [18]),
        .I2(\part_select_i_i_i15_i1_fu_44_reg[22] [19]),
        .I3(\part_select_i_i_i15_i1_fu_44_reg[22] [18]),
        .I4(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'hEEEE0A8E0A8E0A8E)) 
    cmp_fu_97_p2_carry__0_i_4
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [17]),
        .I1(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [16]),
        .I2(\part_select_i_i_i15_i1_fu_44_reg[22] [17]),
        .I3(\part_select_i_i_i15_i1_fu_44_reg[22] [16]),
        .I4(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'hAA95)) 
    cmp_fu_97_p2_carry__0_i_5
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [22]),
        .I1(ap_loop_init_int),
        .I2(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I3(\part_select_i_i_i15_i1_fu_44_reg[22] [22]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h0303842184218421)) 
    cmp_fu_97_p2_carry__0_i_6
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22] [20]),
        .I1(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [21]),
        .I2(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [20]),
        .I3(\part_select_i_i_i15_i1_fu_44_reg[22] [21]),
        .I4(ap_loop_init_int),
        .I5(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h0303842184218421)) 
    cmp_fu_97_p2_carry__0_i_7
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22] [18]),
        .I1(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [19]),
        .I2(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [18]),
        .I3(\part_select_i_i_i15_i1_fu_44_reg[22] [19]),
        .I4(ap_loop_init_int),
        .I5(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h0303842184218421)) 
    cmp_fu_97_p2_carry__0_i_8
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22] [16]),
        .I1(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [17]),
        .I2(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [16]),
        .I3(\part_select_i_i_i15_i1_fu_44_reg[22] [17]),
        .I4(ap_loop_init_int),
        .I5(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hEEEE0A8E0A8E0A8E)) 
    cmp_fu_97_p2_carry_i_1
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [15]),
        .I1(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [14]),
        .I2(\part_select_i_i_i15_i1_fu_44_reg[22] [15]),
        .I3(\part_select_i_i_i15_i1_fu_44_reg[22] [14]),
        .I4(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\data_p1_reg[15] [7]));
  LUT6 #(
    .INIT(64'h0303842184218421)) 
    cmp_fu_97_p2_carry_i_10
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22] [12]),
        .I1(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [13]),
        .I2(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [12]),
        .I3(\part_select_i_i_i15_i1_fu_44_reg[22] [13]),
        .I4(ap_loop_init_int),
        .I5(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .O(\part_select_i_i_i15_i1_fu_44_reg[14] [6]));
  LUT6 #(
    .INIT(64'h0303842184218421)) 
    cmp_fu_97_p2_carry_i_11
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22] [10]),
        .I1(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [11]),
        .I2(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [10]),
        .I3(\part_select_i_i_i15_i1_fu_44_reg[22] [11]),
        .I4(ap_loop_init_int),
        .I5(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .O(\part_select_i_i_i15_i1_fu_44_reg[14] [5]));
  LUT6 #(
    .INIT(64'h0303842184218421)) 
    cmp_fu_97_p2_carry_i_12
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22] [8]),
        .I1(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [9]),
        .I2(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [8]),
        .I3(\part_select_i_i_i15_i1_fu_44_reg[22] [9]),
        .I4(ap_loop_init_int),
        .I5(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .O(\part_select_i_i_i15_i1_fu_44_reg[14] [4]));
  LUT6 #(
    .INIT(64'h0303842184218421)) 
    cmp_fu_97_p2_carry_i_13
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22] [6]),
        .I1(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [7]),
        .I2(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [6]),
        .I3(\part_select_i_i_i15_i1_fu_44_reg[22] [7]),
        .I4(ap_loop_init_int),
        .I5(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .O(\part_select_i_i_i15_i1_fu_44_reg[14] [3]));
  LUT6 #(
    .INIT(64'h0303842184218421)) 
    cmp_fu_97_p2_carry_i_14
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22] [4]),
        .I1(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [5]),
        .I2(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [4]),
        .I3(\part_select_i_i_i15_i1_fu_44_reg[22] [5]),
        .I4(ap_loop_init_int),
        .I5(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .O(\part_select_i_i_i15_i1_fu_44_reg[14] [2]));
  LUT6 #(
    .INIT(64'h0303842184218421)) 
    cmp_fu_97_p2_carry_i_15
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22] [2]),
        .I1(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [3]),
        .I2(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [2]),
        .I3(\part_select_i_i_i15_i1_fu_44_reg[22] [3]),
        .I4(ap_loop_init_int),
        .I5(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .O(\part_select_i_i_i15_i1_fu_44_reg[14] [1]));
  LUT6 #(
    .INIT(64'h0303842184218421)) 
    cmp_fu_97_p2_carry_i_16
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22] [0]),
        .I1(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [1]),
        .I2(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [0]),
        .I3(\part_select_i_i_i15_i1_fu_44_reg[22] [1]),
        .I4(ap_loop_init_int),
        .I5(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .O(\part_select_i_i_i15_i1_fu_44_reg[14] [0]));
  LUT6 #(
    .INIT(64'hEEEE0A8E0A8E0A8E)) 
    cmp_fu_97_p2_carry_i_2
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [13]),
        .I1(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [12]),
        .I2(\part_select_i_i_i15_i1_fu_44_reg[22] [13]),
        .I3(\part_select_i_i_i15_i1_fu_44_reg[22] [12]),
        .I4(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\data_p1_reg[15] [6]));
  LUT6 #(
    .INIT(64'hEEEE0A8E0A8E0A8E)) 
    cmp_fu_97_p2_carry_i_3
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [11]),
        .I1(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [10]),
        .I2(\part_select_i_i_i15_i1_fu_44_reg[22] [11]),
        .I3(\part_select_i_i_i15_i1_fu_44_reg[22] [10]),
        .I4(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\data_p1_reg[15] [5]));
  LUT6 #(
    .INIT(64'hEEEE0A8E0A8E0A8E)) 
    cmp_fu_97_p2_carry_i_4
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [9]),
        .I1(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [8]),
        .I2(\part_select_i_i_i15_i1_fu_44_reg[22] [9]),
        .I3(\part_select_i_i_i15_i1_fu_44_reg[22] [8]),
        .I4(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\data_p1_reg[15] [4]));
  LUT6 #(
    .INIT(64'hEEEE0A8E0A8E0A8E)) 
    cmp_fu_97_p2_carry_i_5
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [7]),
        .I1(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [6]),
        .I2(\part_select_i_i_i15_i1_fu_44_reg[22] [7]),
        .I3(\part_select_i_i_i15_i1_fu_44_reg[22] [6]),
        .I4(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\data_p1_reg[15] [3]));
  LUT6 #(
    .INIT(64'hEEEE0A8E0A8E0A8E)) 
    cmp_fu_97_p2_carry_i_6
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [5]),
        .I1(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [4]),
        .I2(\part_select_i_i_i15_i1_fu_44_reg[22] [5]),
        .I3(\part_select_i_i_i15_i1_fu_44_reg[22] [4]),
        .I4(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\data_p1_reg[15] [2]));
  LUT6 #(
    .INIT(64'hEEEE0A8E0A8E0A8E)) 
    cmp_fu_97_p2_carry_i_7
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [3]),
        .I1(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [2]),
        .I2(\part_select_i_i_i15_i1_fu_44_reg[22] [3]),
        .I3(\part_select_i_i_i15_i1_fu_44_reg[22] [2]),
        .I4(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\data_p1_reg[15] [1]));
  LUT6 #(
    .INIT(64'hEEEE0A8E0A8E0A8E)) 
    cmp_fu_97_p2_carry_i_8
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [1]),
        .I1(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [0]),
        .I2(\part_select_i_i_i15_i1_fu_44_reg[22] [1]),
        .I3(\part_select_i_i_i15_i1_fu_44_reg[22] [0]),
        .I4(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\data_p1_reg[15] [0]));
  LUT6 #(
    .INIT(64'h0303842184218421)) 
    cmp_fu_97_p2_carry_i_9
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22] [14]),
        .I1(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [15]),
        .I2(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [14]),
        .I3(\part_select_i_i_i15_i1_fu_44_reg[22] [15]),
        .I4(ap_loop_init_int),
        .I5(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .O(\part_select_i_i_i15_i1_fu_44_reg[14] [7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFC8)) 
    grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_i_1
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .I1(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[0]),
        .O(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \part_select_i_i_i15_i1_fu_44[0]_i_1 
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [0]),
        .I1(\part_select_i_i_i15_i1_fu_44_reg[22] [0]),
        .I2(ap_loop_init_int),
        .I3(CO),
        .O(\data_p1_reg[22] [0]));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \part_select_i_i_i15_i1_fu_44[10]_i_1 
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [10]),
        .I1(\part_select_i_i_i15_i1_fu_44_reg[22] [10]),
        .I2(ap_loop_init_int),
        .I3(CO),
        .O(\data_p1_reg[22] [10]));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \part_select_i_i_i15_i1_fu_44[11]_i_1 
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [11]),
        .I1(\part_select_i_i_i15_i1_fu_44_reg[22] [11]),
        .I2(ap_loop_init_int),
        .I3(CO),
        .O(\data_p1_reg[22] [11]));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \part_select_i_i_i15_i1_fu_44[12]_i_1 
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [12]),
        .I1(\part_select_i_i_i15_i1_fu_44_reg[22] [12]),
        .I2(ap_loop_init_int),
        .I3(CO),
        .O(\data_p1_reg[22] [12]));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \part_select_i_i_i15_i1_fu_44[13]_i_1 
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [13]),
        .I1(\part_select_i_i_i15_i1_fu_44_reg[22] [13]),
        .I2(ap_loop_init_int),
        .I3(CO),
        .O(\data_p1_reg[22] [13]));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \part_select_i_i_i15_i1_fu_44[14]_i_1 
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [14]),
        .I1(\part_select_i_i_i15_i1_fu_44_reg[22] [14]),
        .I2(ap_loop_init_int),
        .I3(CO),
        .O(\data_p1_reg[22] [14]));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \part_select_i_i_i15_i1_fu_44[15]_i_1 
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [15]),
        .I1(\part_select_i_i_i15_i1_fu_44_reg[22] [15]),
        .I2(ap_loop_init_int),
        .I3(CO),
        .O(\data_p1_reg[22] [15]));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \part_select_i_i_i15_i1_fu_44[16]_i_1 
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [16]),
        .I1(\part_select_i_i_i15_i1_fu_44_reg[22] [16]),
        .I2(ap_loop_init_int),
        .I3(CO),
        .O(\data_p1_reg[22] [16]));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \part_select_i_i_i15_i1_fu_44[17]_i_1 
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [17]),
        .I1(\part_select_i_i_i15_i1_fu_44_reg[22] [17]),
        .I2(ap_loop_init_int),
        .I3(CO),
        .O(\data_p1_reg[22] [17]));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \part_select_i_i_i15_i1_fu_44[18]_i_1 
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [18]),
        .I1(\part_select_i_i_i15_i1_fu_44_reg[22] [18]),
        .I2(ap_loop_init_int),
        .I3(CO),
        .O(\data_p1_reg[22] [18]));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \part_select_i_i_i15_i1_fu_44[19]_i_1 
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [19]),
        .I1(\part_select_i_i_i15_i1_fu_44_reg[22] [19]),
        .I2(ap_loop_init_int),
        .I3(CO),
        .O(\data_p1_reg[22] [19]));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \part_select_i_i_i15_i1_fu_44[1]_i_1 
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [1]),
        .I1(\part_select_i_i_i15_i1_fu_44_reg[22] [1]),
        .I2(ap_loop_init_int),
        .I3(CO),
        .O(\data_p1_reg[22] [1]));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \part_select_i_i_i15_i1_fu_44[20]_i_1 
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [20]),
        .I1(\part_select_i_i_i15_i1_fu_44_reg[22] [20]),
        .I2(ap_loop_init_int),
        .I3(CO),
        .O(\data_p1_reg[22] [20]));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \part_select_i_i_i15_i1_fu_44[21]_i_1 
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [21]),
        .I1(\part_select_i_i_i15_i1_fu_44_reg[22] [21]),
        .I2(ap_loop_init_int),
        .I3(CO),
        .O(\data_p1_reg[22] [21]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBBB8)) 
    \part_select_i_i_i15_i1_fu_44[22]_i_1 
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [22]),
        .I1(CO),
        .I2(\part_select_i_i_i15_i1_fu_44_reg[22] [22]),
        .I3(ap_loop_init_int),
        .O(\data_p1_reg[22] [22]));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \part_select_i_i_i15_i1_fu_44[2]_i_1 
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [2]),
        .I1(\part_select_i_i_i15_i1_fu_44_reg[22] [2]),
        .I2(ap_loop_init_int),
        .I3(CO),
        .O(\data_p1_reg[22] [2]));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \part_select_i_i_i15_i1_fu_44[3]_i_1 
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [3]),
        .I1(\part_select_i_i_i15_i1_fu_44_reg[22] [3]),
        .I2(ap_loop_init_int),
        .I3(CO),
        .O(\data_p1_reg[22] [3]));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \part_select_i_i_i15_i1_fu_44[4]_i_1 
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [4]),
        .I1(\part_select_i_i_i15_i1_fu_44_reg[22] [4]),
        .I2(ap_loop_init_int),
        .I3(CO),
        .O(\data_p1_reg[22] [4]));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \part_select_i_i_i15_i1_fu_44[5]_i_1 
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [5]),
        .I1(\part_select_i_i_i15_i1_fu_44_reg[22] [5]),
        .I2(ap_loop_init_int),
        .I3(CO),
        .O(\data_p1_reg[22] [5]));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \part_select_i_i_i15_i1_fu_44[6]_i_1 
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [6]),
        .I1(\part_select_i_i_i15_i1_fu_44_reg[22] [6]),
        .I2(ap_loop_init_int),
        .I3(CO),
        .O(\data_p1_reg[22] [6]));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \part_select_i_i_i15_i1_fu_44[7]_i_1 
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [7]),
        .I1(\part_select_i_i_i15_i1_fu_44_reg[22] [7]),
        .I2(ap_loop_init_int),
        .I3(CO),
        .O(\data_p1_reg[22] [7]));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \part_select_i_i_i15_i1_fu_44[8]_i_1 
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [8]),
        .I1(\part_select_i_i_i15_i1_fu_44_reg[22] [8]),
        .I2(ap_loop_init_int),
        .I3(CO),
        .O(\data_p1_reg[22] [8]));
  LUT4 #(
    .INIT(16'hAA0C)) 
    \part_select_i_i_i15_i1_fu_44[9]_i_1 
       (.I0(\part_select_i_i_i15_i1_fu_44_reg[22]_0 [9]),
        .I1(\part_select_i_i_i15_i1_fu_44_reg[22] [9]),
        .I2(ap_loop_init_int),
        .I3(CO),
        .O(\data_p1_reg[22] [9]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \select_ln509_1_loc_fu_34[4]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I2(Q[1]),
        .I3(ap_loop_init_int_reg_0),
        .I4(\select_ln509_1_loc_fu_34_reg[0] ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "LabelSelect_hls_0_regslice_both" *) 
module finn_design_LabelSelect_hls_0_0_LabelSelect_hls_0_regslice_both
   (ack_in_t_reg_0,
    \state_reg[0]_0 ,
    Q,
    \data_p1_reg[22]_0 ,
    SR,
    ap_clk,
    grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
    in0_V_TVALID,
    \state_reg[0]_1 ,
    in0_V_TDATA);
  output ack_in_t_reg_0;
  output [0:0]\state_reg[0]_0 ;
  output [0:0]Q;
  output [22:0]\data_p1_reg[22]_0 ;
  input [0:0]SR;
  input ap_clk;
  input grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg;
  input in0_V_TVALID;
  input [0:0]\state_reg[0]_1 ;
  input [22:0]in0_V_TDATA;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_2_n_0;
  wire ack_in_t_i_3_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire [22:0]\data_p1_reg[22]_0 ;
  wire [22:0]data_p2;
  wire grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg;
  wire [22:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [22:0]p_0_in;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;
  wire [0:0]\state_reg[0]_1 ;

  LUT6 #(
    .INIT(64'h0064646464646464)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(in0_V_TVALID),
        .I3(Q),
        .I4(\state_reg[0]_1 ),
        .I5(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h14104E4A)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state__0[0]),
        .I1(in0_V_TVALID),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_0),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFF7F1155)) 
    ack_in_t_i_2
       (.I0(state__0[1]),
        .I1(ack_in_t_i_3_n_0),
        .I2(in0_V_TVALID),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    ack_in_t_i_3
       (.I0(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I1(\state_reg[0]_1 ),
        .I2(Q),
        .O(ack_in_t_i_3_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \block_14_fu_52[4]_i_1 
       (.I0(Q),
        .I1(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .O(\state_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1 
       (.I0(in0_V_TDATA[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1 
       (.I0(in0_V_TDATA[10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[10]),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1 
       (.I0(in0_V_TDATA[11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[11]),
        .O(p_0_in[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1 
       (.I0(in0_V_TDATA[12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[12]),
        .O(p_0_in[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1 
       (.I0(in0_V_TDATA[13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[13]),
        .O(p_0_in[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1 
       (.I0(in0_V_TDATA[14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[14]),
        .O(p_0_in[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1 
       (.I0(in0_V_TDATA[15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[15]),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1 
       (.I0(in0_V_TDATA[16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[16]),
        .O(p_0_in[16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1 
       (.I0(in0_V_TDATA[17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[17]),
        .O(p_0_in[17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1 
       (.I0(in0_V_TDATA[18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[18]),
        .O(p_0_in[18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1 
       (.I0(in0_V_TDATA[19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[19]),
        .O(p_0_in[19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1 
       (.I0(in0_V_TDATA[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1 
       (.I0(in0_V_TDATA[20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[20]),
        .O(p_0_in[20]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1 
       (.I0(in0_V_TDATA[21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[21]),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'h3A02020202020202)) 
    \data_p1[22]_i_1 
       (.I0(in0_V_TVALID),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I4(\state_reg[0]_1 ),
        .I5(Q),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_2 
       (.I0(in0_V_TDATA[22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[22]),
        .O(p_0_in[22]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1 
       (.I0(in0_V_TDATA[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1 
       (.I0(in0_V_TDATA[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__0 
       (.I0(in0_V_TDATA[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1 
       (.I0(in0_V_TDATA[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1 
       (.I0(in0_V_TDATA[6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1 
       (.I0(in0_V_TDATA[7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[7]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1 
       (.I0(in0_V_TDATA[8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[8]),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1 
       (.I0(in0_V_TDATA[9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[9]),
        .O(p_0_in[9]));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(\data_p1_reg[22]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[10]),
        .Q(\data_p1_reg[22]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[11]),
        .Q(\data_p1_reg[22]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[12]),
        .Q(\data_p1_reg[22]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[13]),
        .Q(\data_p1_reg[22]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[14]),
        .Q(\data_p1_reg[22]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[15]),
        .Q(\data_p1_reg[22]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[16]),
        .Q(\data_p1_reg[22]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[17]),
        .Q(\data_p1_reg[22]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[18]),
        .Q(\data_p1_reg[22]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[19]),
        .Q(\data_p1_reg[22]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(\data_p1_reg[22]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[20]),
        .Q(\data_p1_reg[22]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[21]),
        .Q(\data_p1_reg[22]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[22]),
        .Q(\data_p1_reg[22]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(\data_p1_reg[22]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(\data_p1_reg[22]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(\data_p1_reg[22]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(\data_p1_reg[22]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(\data_p1_reg[22]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(\data_p1_reg[22]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[8]),
        .Q(\data_p1_reg[22]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[9]),
        .Q(\data_p1_reg[22]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[22]_i_1 
       (.I0(in0_V_TVALID),
        .I1(ack_in_t_reg_0),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[22]),
        .Q(data_p2[22]),
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
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in0_V_TDATA[9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF70F070F0F0F0F0)) 
    \state[0]_i_1__0 
       (.I0(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I1(\state_reg[0]_1 ),
        .I2(Q),
        .I3(in0_V_TVALID),
        .I4(ack_in_t_reg_0),
        .I5(state),
        .O(\state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h8F88FFFF)) 
    \state[1]_i_1 
       (.I0(\state_reg[0]_1 ),
        .I1(grp_LabelSelect_hls_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I2(in0_V_TVALID),
        .I3(state),
        .I4(Q),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "LabelSelect_hls_0_regslice_both" *) 
module finn_design_LabelSelect_hls_0_0_LabelSelect_hls_0_regslice_both__parameterized0
   (out_V_TREADY_int_regslice,
    SR,
    D,
    out_V_TVALID,
    out_V_TDATA,
    ap_clk,
    ap_rst_n,
    out_V_TREADY,
    Q,
    \data_p2_reg[4]_0 );
  output out_V_TREADY_int_regslice;
  output [0:0]SR;
  output [1:0]D;
  output out_V_TVALID;
  output [4:0]out_V_TDATA;
  input ap_clk;
  input ap_rst_n;
  input out_V_TREADY;
  input [1:0]Q;
  input [4:0]\data_p2_reg[4]_0 ;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__0_n_0;
  wire ap_clk;
  wire ap_rst_n;
  wire \data_p1[0]_i_1__0_n_0 ;
  wire \data_p1[1]_i_1__0_n_0 ;
  wire \data_p1[2]_i_1__0_n_0 ;
  wire \data_p1[3]_i_1__0_n_0 ;
  wire \data_p1[4]_i_2_n_0 ;
  wire [4:0]\data_p2_reg[4]_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [4:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;
  wire out_V_TVALID;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;

  LUT5 #(
    .INIT(32'h11114000)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(out_V_TREADY),
        .I1(state__0[1]),
        .I2(out_V_TREADY_int_regslice),
        .I3(Q[0]),
        .I4(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h2B181818)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(out_V_TREADY),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(Q[0]),
        .I4(out_V_TREADY_int_regslice),
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF5F5F075)) 
    ack_in_t_i_1__0
       (.I0(state__0[1]),
        .I1(Q[0]),
        .I2(out_V_TREADY_int_regslice),
        .I3(state__0[0]),
        .I4(out_V_TREADY),
        .O(ack_in_t_i_1__0_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_0),
        .Q(out_V_TREADY_int_regslice),
        .R(SR));
  LUT5 #(
    .INIT(32'h88088008)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(out_V_TREADY_int_regslice),
        .I1(Q[1]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(out_V_TREADY),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFF26FFFFFF000000)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(out_V_TREADY),
        .I3(Q[0]),
        .I4(out_V_TREADY_int_regslice),
        .I5(Q[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__0 
       (.I0(\data_p2_reg[4]_0 [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[0] ),
        .O(\data_p1[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__0 
       (.I0(\data_p2_reg[4]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[1] ),
        .O(\data_p1[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p2_reg[4]_0 [2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[2] ),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p2_reg[4]_0 [3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[3] ),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0F880008)) 
    \data_p1[4]_i_1 
       (.I0(out_V_TREADY_int_regslice),
        .I1(Q[0]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(out_V_TREADY),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_2 
       (.I0(\data_p2_reg[4]_0 [4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[4] ),
        .O(\data_p1[4]_i_2_n_0 ));
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
        .D(\data_p1[4]_i_2_n_0 ),
        .Q(out_V_TDATA[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[4]_i_1 
       (.I0(out_V_TREADY_int_regslice),
        .I1(Q[0]),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[4]_0 [0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[4]_0 [1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[4]_0 [2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[4]_0 [3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[4]_0 [4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8FFF8800)) 
    \state[0]_i_1 
       (.I0(out_V_TREADY_int_regslice),
        .I1(Q[0]),
        .I2(out_V_TREADY),
        .I3(state),
        .I4(out_V_TVALID),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF2AFFFF)) 
    \state[1]_i_1__0 
       (.I0(state),
        .I1(Q[0]),
        .I2(out_V_TREADY_int_regslice),
        .I3(out_V_TREADY),
        .I4(out_V_TVALID),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(out_V_TVALID),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
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
