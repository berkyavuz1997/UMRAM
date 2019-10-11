// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Thu Jun 27 17:05:58 2019
// Host        : Berk-Asus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dizaynnn_Robust_Module_0_0_stub.v
// Design      : dizaynnn_Robust_Module_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Robust_Module,Vivado 2016.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, data_in, data_out, enable, w_enable, address)
/* synthesis syn_black_box black_box_pad_pin="clk,data_in[31:0],data_out[31:0],enable,w_enable[3:0],address[31:0]" */;
  input clk;
  output [31:0]data_in;
  input [31:0]data_out;
  output enable;
  output [3:0]w_enable;
  output [31:0]address;
endmodule
