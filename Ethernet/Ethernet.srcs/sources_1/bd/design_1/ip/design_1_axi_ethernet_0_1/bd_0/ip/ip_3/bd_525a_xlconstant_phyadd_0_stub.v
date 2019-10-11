// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Tue Jun 18 12:42:27 2019
// Host        : Berk-Asus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top bd_525a_xlconstant_phyadd_0 -prefix
//               bd_525a_xlconstant_phyadd_0_ bd_525a_xlconstant_phyadd_0_stub.v
// Design      : bd_525a_xlconstant_phyadd_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module bd_525a_xlconstant_phyadd_0(dout)
/* synthesis syn_black_box black_box_pad_pin="dout[4:0]" */;
  output [4:0]dout;
endmodule
