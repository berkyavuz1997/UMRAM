// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Thu Jun 27 17:06:09 2019
// Host        : Berk-Asus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Berk/Desktop/FPGA/UMRAM/BramWithIP/BramWithIP.srcs/sources_1/bd/dizaynnn/ip/dizaynnn_clk_wiz_0_0/dizaynnn_clk_wiz_0_0_stub.v
// Design      : dizaynnn_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module dizaynnn_clk_wiz_0_0(clk_out1, reset, clk_in1_p, clk_in1_n)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,reset,clk_in1_p,clk_in1_n" */;
  output clk_out1;
  input reset;
  input clk_in1_p;
  input clk_in1_n;
endmodule