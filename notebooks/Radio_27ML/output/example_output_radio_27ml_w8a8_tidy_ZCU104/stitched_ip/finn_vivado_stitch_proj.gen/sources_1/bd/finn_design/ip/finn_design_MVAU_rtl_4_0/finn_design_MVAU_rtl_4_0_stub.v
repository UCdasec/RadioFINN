// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Wed Dec 11 10:09:06 2024
// Host        : Titan-I7 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/phu/repos/PytorchModClassNew/RadioFINN/notebooks/Radio_27ML/output/example_output_radio_27ml_w8a8_tidy_ZCU104/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_MVAU_rtl_4_0/finn_design_MVAU_rtl_4_0_stub.v
// Design      : finn_design_MVAU_rtl_4_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "MVAU_rtl_4,Vivado 2024.1" *)
module finn_design_MVAU_rtl_4_0(ap_clk, ap_rst_n, weights_V_TDATA, 
  weights_V_TVALID, weights_V_TREADY, in0_V_TDATA, in0_V_TVALID, in0_V_TREADY, out_V_TDATA, 
  out_V_TVALID, out_V_TREADY)
/* synthesis syn_black_box black_box_pad_pin="ap_rst_n,weights_V_TDATA[127:0],weights_V_TVALID,weights_V_TREADY,in0_V_TDATA[31:0],in0_V_TVALID,in0_V_TREADY,out_V_TDATA[79:0],out_V_TVALID,out_V_TREADY" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  input [127:0]weights_V_TDATA;
  input weights_V_TVALID;
  output weights_V_TREADY;
  input [31:0]in0_V_TDATA;
  input in0_V_TVALID;
  output in0_V_TREADY;
  output [79:0]out_V_TDATA;
  output out_V_TVALID;
  input out_V_TREADY;
endmodule
