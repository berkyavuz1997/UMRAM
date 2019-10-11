// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Thu Jun 27 17:05:58 2019
// Host        : Berk-Asus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Berk/Desktop/FPGA/UMRAM/BramWithIP/BramWithIP.srcs/sources_1/bd/dizaynnn/ip/dizaynnn_Robust_Module_0_0/dizaynnn_Robust_Module_0_0_sim_netlist.v
// Design      : dizaynnn_Robust_Module_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dizaynnn_Robust_Module_0_0,Robust_Module,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Robust_Module,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module dizaynnn_Robust_Module_0_0
   (clk,
    data_in,
    data_out,
    enable,
    w_enable,
    address);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  output [31:0]data_in;
  input [31:0]data_out;
  output enable;
  output [3:0]w_enable;
  output [31:0]address;

  wire \<const1> ;
  wire [31:0]address;
  wire clk;
  wire [31:0]data_in;

  assign enable = \<const1> ;
  assign w_enable[3] = \<const1> ;
  assign w_enable[2] = \<const1> ;
  assign w_enable[1] = \<const1> ;
  assign w_enable[0] = \<const1> ;
  dizaynnn_Robust_Module_0_0_Robust_Module U0
       (.address(address),
        .clk(clk),
        .data_in(data_in));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "Robust_Module" *) 
module dizaynnn_Robust_Module_0_0_Robust_Module
   (data_in,
    address,
    clk);
  output [31:0]data_in;
  output [31:0]address;
  input clk;

  wire [31:0]address;
  wire \address_buff_reg[0]_i_1_n_0 ;
  wire clk;
  wire counter0_carry__0_i_1_n_0;
  wire counter0_carry__0_i_2_n_0;
  wire counter0_carry__0_i_3_n_0;
  wire counter0_carry__0_i_4_n_0;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__1_i_1_n_0;
  wire counter0_carry__1_i_2_n_0;
  wire counter0_carry__1_i_3_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry_i_1_n_0;
  wire counter0_carry_i_2_n_0;
  wire counter0_carry_i_3_n_0;
  wire counter0_carry_i_4_n_0;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[20]_i_2_n_0 ;
  wire \counter[20]_i_3_n_0 ;
  wire \counter[20]_i_4_n_0 ;
  wire \counter[20]_i_5_n_0 ;
  wire \counter[24]_i_2_n_0 ;
  wire \counter[24]_i_3_n_0 ;
  wire \counter[24]_i_4_n_0 ;
  wire \counter[24]_i_5_n_0 ;
  wire \counter[28]_i_2_n_0 ;
  wire \counter[28]_i_3_n_0 ;
  wire \counter[28]_i_4_n_0 ;
  wire \counter[28]_i_5_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire data_buff;
  wire \data_buff_reg[12]_i_1_n_0 ;
  wire \data_buff_reg[12]_i_1_n_1 ;
  wire \data_buff_reg[12]_i_1_n_2 ;
  wire \data_buff_reg[12]_i_1_n_3 ;
  wire \data_buff_reg[12]_i_2_n_0 ;
  wire \data_buff_reg[12]_i_3_n_0 ;
  wire \data_buff_reg[12]_i_4_n_0 ;
  wire \data_buff_reg[12]_i_5_n_0 ;
  wire \data_buff_reg[16]_i_1_n_0 ;
  wire \data_buff_reg[16]_i_1_n_1 ;
  wire \data_buff_reg[16]_i_1_n_2 ;
  wire \data_buff_reg[16]_i_1_n_3 ;
  wire \data_buff_reg[16]_i_2_n_0 ;
  wire \data_buff_reg[16]_i_3_n_0 ;
  wire \data_buff_reg[16]_i_4_n_0 ;
  wire \data_buff_reg[16]_i_5_n_0 ;
  wire \data_buff_reg[20]_i_1_n_0 ;
  wire \data_buff_reg[20]_i_1_n_1 ;
  wire \data_buff_reg[20]_i_1_n_2 ;
  wire \data_buff_reg[20]_i_1_n_3 ;
  wire \data_buff_reg[20]_i_2_n_0 ;
  wire \data_buff_reg[20]_i_3_n_0 ;
  wire \data_buff_reg[20]_i_4_n_0 ;
  wire \data_buff_reg[20]_i_5_n_0 ;
  wire \data_buff_reg[24]_i_1_n_0 ;
  wire \data_buff_reg[24]_i_1_n_1 ;
  wire \data_buff_reg[24]_i_1_n_2 ;
  wire \data_buff_reg[24]_i_1_n_3 ;
  wire \data_buff_reg[24]_i_2_n_0 ;
  wire \data_buff_reg[24]_i_3_n_0 ;
  wire \data_buff_reg[24]_i_4_n_0 ;
  wire \data_buff_reg[24]_i_5_n_0 ;
  wire \data_buff_reg[28]_i_1_n_0 ;
  wire \data_buff_reg[28]_i_1_n_1 ;
  wire \data_buff_reg[28]_i_1_n_2 ;
  wire \data_buff_reg[28]_i_1_n_3 ;
  wire \data_buff_reg[28]_i_2_n_0 ;
  wire \data_buff_reg[28]_i_3_n_0 ;
  wire \data_buff_reg[28]_i_4_n_0 ;
  wire \data_buff_reg[28]_i_5_n_0 ;
  wire \data_buff_reg[31]_i_10_n_0 ;
  wire \data_buff_reg[31]_i_11_n_0 ;
  wire \data_buff_reg[31]_i_1_n_2 ;
  wire \data_buff_reg[31]_i_1_n_3 ;
  wire \data_buff_reg[31]_i_3_n_0 ;
  wire \data_buff_reg[31]_i_4_n_0 ;
  wire \data_buff_reg[31]_i_5_n_0 ;
  wire \data_buff_reg[31]_i_6_n_0 ;
  wire \data_buff_reg[31]_i_7_n_0 ;
  wire \data_buff_reg[31]_i_8_n_0 ;
  wire \data_buff_reg[31]_i_9_n_0 ;
  wire \data_buff_reg[4]_i_1_n_0 ;
  wire \data_buff_reg[4]_i_1_n_1 ;
  wire \data_buff_reg[4]_i_1_n_2 ;
  wire \data_buff_reg[4]_i_1_n_3 ;
  wire \data_buff_reg[4]_i_2_n_0 ;
  wire \data_buff_reg[4]_i_3_n_0 ;
  wire \data_buff_reg[4]_i_4_n_0 ;
  wire \data_buff_reg[4]_i_5_n_0 ;
  wire \data_buff_reg[8]_i_1_n_0 ;
  wire \data_buff_reg[8]_i_1_n_1 ;
  wire \data_buff_reg[8]_i_1_n_2 ;
  wire \data_buff_reg[8]_i_1_n_3 ;
  wire \data_buff_reg[8]_i_2_n_0 ;
  wire \data_buff_reg[8]_i_3_n_0 ;
  wire \data_buff_reg[8]_i_4_n_0 ;
  wire \data_buff_reg[8]_i_5_n_0 ;
  wire [31:0]data_in;
  wire [31:0]plusOp;
  wire plusOp_carry__0_i_1_n_0;
  wire plusOp_carry__0_i_2_n_0;
  wire plusOp_carry__0_i_3_n_0;
  wire plusOp_carry__0_i_4_n_0;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__0_n_4;
  wire plusOp_carry__0_n_5;
  wire plusOp_carry__0_n_6;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry__1_i_1_n_0;
  wire plusOp_carry__1_i_2_n_0;
  wire plusOp_carry__1_i_3_n_0;
  wire plusOp_carry__1_i_4_n_0;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__1_n_4;
  wire plusOp_carry__1_n_5;
  wire plusOp_carry__1_n_6;
  wire plusOp_carry__1_n_7;
  wire plusOp_carry__2_i_1_n_0;
  wire plusOp_carry__2_i_2_n_0;
  wire plusOp_carry__2_i_3_n_0;
  wire plusOp_carry__2_i_4_n_0;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__2_n_4;
  wire plusOp_carry__2_n_5;
  wire plusOp_carry__2_n_6;
  wire plusOp_carry__2_n_7;
  wire plusOp_carry__3_i_1_n_0;
  wire plusOp_carry__3_i_2_n_0;
  wire plusOp_carry__3_i_3_n_0;
  wire plusOp_carry__3_i_4_n_0;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__3_n_4;
  wire plusOp_carry__3_n_5;
  wire plusOp_carry__3_n_6;
  wire plusOp_carry__3_n_7;
  wire plusOp_carry__4_i_1_n_0;
  wire plusOp_carry__4_i_2_n_0;
  wire plusOp_carry__4_i_3_n_0;
  wire plusOp_carry__4_i_4_n_0;
  wire plusOp_carry__4_n_0;
  wire plusOp_carry__4_n_1;
  wire plusOp_carry__4_n_2;
  wire plusOp_carry__4_n_3;
  wire plusOp_carry__4_n_4;
  wire plusOp_carry__4_n_5;
  wire plusOp_carry__4_n_6;
  wire plusOp_carry__4_n_7;
  wire plusOp_carry__5_i_1_n_0;
  wire plusOp_carry__5_i_2_n_0;
  wire plusOp_carry__5_i_3_n_0;
  wire plusOp_carry__5_i_4_n_0;
  wire plusOp_carry__5_n_0;
  wire plusOp_carry__5_n_1;
  wire plusOp_carry__5_n_2;
  wire plusOp_carry__5_n_3;
  wire plusOp_carry__5_n_4;
  wire plusOp_carry__5_n_5;
  wire plusOp_carry__5_n_6;
  wire plusOp_carry__5_n_7;
  wire plusOp_carry__6_i_1_n_0;
  wire plusOp_carry__6_i_2_n_0;
  wire plusOp_carry__6_i_3_n_0;
  wire plusOp_carry__6_n_2;
  wire plusOp_carry__6_n_3;
  wire plusOp_carry__6_n_5;
  wire plusOp_carry__6_n_6;
  wire plusOp_carry__6_n_7;
  wire plusOp_carry_i_1_n_0;
  wire plusOp_carry_i_2_n_0;
  wire plusOp_carry_i_3_n_0;
  wire plusOp_carry_i_4_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire [3:0]NLW_counter0_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_counter0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_counter0_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_buff_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_buff_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:2]NLW_plusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__6_O_UNCONNECTED;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_buff_reg[0] 
       (.CLR(1'b0),
        .D(\address_buff_reg[0]_i_1_n_0 ),
        .G(data_buff),
        .GE(1'b1),
        .Q(address[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \address_buff_reg[0]_i_1 
       (.I0(address[0]),
        .O(\address_buff_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_buff_reg[10] 
       (.CLR(1'b0),
        .D(plusOp_carry__1_n_6),
        .G(data_buff),
        .GE(1'b1),
        .Q(address[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_buff_reg[11] 
       (.CLR(1'b0),
        .D(plusOp_carry__1_n_5),
        .G(data_buff),
        .GE(1'b1),
        .Q(address[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_buff_reg[12] 
       (.CLR(1'b0),
        .D(plusOp_carry__1_n_4),
        .G(data_buff),
        .GE(1'b1),
        .Q(address[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_buff_reg[13] 
       (.CLR(1'b0),
        .D(plusOp_carry__2_n_7),
        .G(data_buff),
        .GE(1'b1),
        .Q(address[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_buff_reg[14] 
       (.CLR(1'b0),
        .D(plusOp_carry__2_n_6),
        .G(data_buff),
        .GE(1'b1),
        .Q(address[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_buff_reg[15] 
       (.CLR(1'b0),
        .D(plusOp_carry__2_n_5),
        .G(data_buff),
        .GE(1'b1),
        .Q(address[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_buff_reg[16] 
       (.CLR(1'b0),
        .D(plusOp_carry__2_n_4),
        .G(data_buff),
        .GE(1'b1),
        .Q(address[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_buff_reg[17] 
       (.CLR(1'b0),
        .D(plusOp_carry__3_n_7),
        .G(data_buff),
        .GE(1'b1),
        .Q(address[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_buff_reg[18] 
       (.CLR(1'b0),
        .D(plusOp_carry__3_n_6),
        .G(data_buff),
        .GE(1'b1),
        .Q(address[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_buff_reg[19] 
       (.CLR(1'b0),
        .D(plusOp_carry__3_n_5),
        .G(data_buff),
        .GE(1'b1),
        .Q(address[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_buff_reg[1] 
       (.CLR(1'b0),
        .D(plusOp_carry_n_7),
        .G(data_buff),
        .GE(1'b1),
        .Q(address[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_buff_reg[20] 
       (.CLR(1'b0),
        .D(plusOp_carry__3_n_4),
        .G(data_buff),
        .GE(1'b1),
        .Q(address[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_buff_reg[21] 
       (.CLR(1'b0),
        .D(plusOp_carry__4_n_7),
        .G(data_buff),
        .GE(1'b1),
        .Q(address[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_buff_reg[22] 
       (.CLR(1'b0),
        .D(plusOp_carry__4_n_6),
        .G(data_buff),
        .GE(1'b1),
        .Q(address[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_buff_reg[23] 
       (.CLR(1'b0),
        .D(plusOp_carry__4_n_5),
        .G(data_buff),
        .GE(1'b1),
        .Q(address[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_buff_reg[24] 
       (.CLR(1'b0),
        .D(plusOp_carry__4_n_4),
        .G(data_buff),
        .GE(1'b1),
        .Q(address[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_buff_reg[25] 
       (.CLR(1'b0),
        .D(plusOp_carry__5_n_7),
        .G(data_buff),
        .GE(1'b1),
        .Q(address[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_buff_reg[26] 
       (.CLR(1'b0),
        .D(plusOp_carry__5_n_6),
        .G(data_buff),
        .GE(1'b1),
        .Q(address[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_buff_reg[27] 
       (.CLR(1'b0),
        .D(plusOp_carry__5_n_5),
        .G(data_buff),
        .GE(1'b1),
        .Q(address[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_buff_reg[28] 
       (.CLR(1'b0),
        .D(plusOp_carry__5_n_4),
        .G(data_buff),
        .GE(1'b1),
        .Q(address[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_buff_reg[29] 
       (.CLR(1'b0),
        .D(plusOp_carry__6_n_7),
        .G(data_buff),
        .GE(1'b1),
        .Q(address[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_buff_reg[2] 
       (.CLR(1'b0),
        .D(plusOp_carry_n_6),
        .G(data_buff),
        .GE(1'b1),
        .Q(address[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_buff_reg[30] 
       (.CLR(1'b0),
        .D(plusOp_carry__6_n_6),
        .G(data_buff),
        .GE(1'b1),
        .Q(address[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_buff_reg[31] 
       (.CLR(1'b0),
        .D(plusOp_carry__6_n_5),
        .G(data_buff),
        .GE(1'b1),
        .Q(address[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_buff_reg[3] 
       (.CLR(1'b0),
        .D(plusOp_carry_n_5),
        .G(data_buff),
        .GE(1'b1),
        .Q(address[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_buff_reg[4] 
       (.CLR(1'b0),
        .D(plusOp_carry_n_4),
        .G(data_buff),
        .GE(1'b1),
        .Q(address[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_buff_reg[5] 
       (.CLR(1'b0),
        .D(plusOp_carry__0_n_7),
        .G(data_buff),
        .GE(1'b1),
        .Q(address[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_buff_reg[6] 
       (.CLR(1'b0),
        .D(plusOp_carry__0_n_6),
        .G(data_buff),
        .GE(1'b1),
        .Q(address[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_buff_reg[7] 
       (.CLR(1'b0),
        .D(plusOp_carry__0_n_5),
        .G(data_buff),
        .GE(1'b1),
        .Q(address[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_buff_reg[8] 
       (.CLR(1'b0),
        .D(plusOp_carry__0_n_4),
        .G(data_buff),
        .GE(1'b1),
        .Q(address[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_buff_reg[9] 
       (.CLR(1'b0),
        .D(plusOp_carry__1_n_7),
        .G(data_buff),
        .GE(1'b1),
        .Q(address[9]));
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter0_carry_O_UNCONNECTED[3:0]),
        .S({counter0_carry_i_1_n_0,counter0_carry_i_2_n_0,counter0_carry_i_3_n_0,counter0_carry_i_4_n_0}));
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter0_carry__0_O_UNCONNECTED[3:0]),
        .S({counter0_carry__0_i_1_n_0,counter0_carry__0_i_2_n_0,counter0_carry__0_i_3_n_0,counter0_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    counter0_carry__0_i_1
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .I2(counter_reg[21]),
        .O(counter0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter0_carry__0_i_2
       (.I0(counter_reg[20]),
        .I1(counter_reg[19]),
        .I2(counter_reg[18]),
        .O(counter0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter0_carry__0_i_3
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .I2(counter_reg[15]),
        .O(counter0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter0_carry__0_i_4
       (.I0(counter_reg[14]),
        .I1(counter_reg[13]),
        .I2(counter_reg[12]),
        .O(counter0_carry__0_i_4_n_0));
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({NLW_counter0_carry__1_CO_UNCONNECTED[3],counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,counter0_carry__1_i_1_n_0,counter0_carry__1_i_2_n_0,counter0_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__1_i_1
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(counter0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter0_carry__1_i_2
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .I2(counter_reg[27]),
        .O(counter0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter0_carry__1_i_3
       (.I0(counter_reg[26]),
        .I1(counter_reg[25]),
        .I2(counter_reg[24]),
        .O(counter0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter0_carry_i_1
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .I2(counter_reg[9]),
        .O(counter0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter0_carry_i_2
       (.I0(counter_reg[8]),
        .I1(counter_reg[7]),
        .I2(counter_reg[6]),
        .O(counter0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    counter0_carry_i_3
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .I2(counter_reg[3]),
        .O(counter0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    counter0_carry_i_4
       (.I0(counter_reg[2]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .O(counter0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_2 
       (.I0(counter_reg[3]),
        .O(\counter[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_3 
       (.I0(counter_reg[2]),
        .O(\counter[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_4 
       (.I0(counter_reg[1]),
        .O(\counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_5 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_2 
       (.I0(counter_reg[15]),
        .O(\counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_3 
       (.I0(counter_reg[14]),
        .O(\counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_4 
       (.I0(counter_reg[13]),
        .O(\counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_5 
       (.I0(counter_reg[12]),
        .O(\counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_2 
       (.I0(counter_reg[19]),
        .O(\counter[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_3 
       (.I0(counter_reg[18]),
        .O(\counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_4 
       (.I0(counter_reg[17]),
        .O(\counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_5 
       (.I0(counter_reg[16]),
        .O(\counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_2 
       (.I0(counter_reg[23]),
        .O(\counter[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_3 
       (.I0(counter_reg[22]),
        .O(\counter[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_4 
       (.I0(counter_reg[21]),
        .O(\counter[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_5 
       (.I0(counter_reg[20]),
        .O(\counter[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_2 
       (.I0(counter_reg[27]),
        .O(\counter[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_3 
       (.I0(counter_reg[26]),
        .O(\counter[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_4 
       (.I0(counter_reg[25]),
        .O(\counter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_5 
       (.I0(counter_reg[24]),
        .O(\counter[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_2 
       (.I0(counter_reg[31]),
        .O(\counter[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_3 
       (.I0(counter_reg[30]),
        .O(\counter[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_4 
       (.I0(counter_reg[29]),
        .O(\counter[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_5 
       (.I0(counter_reg[28]),
        .O(\counter[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_2 
       (.I0(counter_reg[7]),
        .O(\counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_3 
       (.I0(counter_reg[6]),
        .O(\counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_4 
       (.I0(counter_reg[5]),
        .O(\counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_5 
       (.I0(counter_reg[4]),
        .O(\counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_2 
       (.I0(counter_reg[11]),
        .O(\counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_3 
       (.I0(counter_reg[10]),
        .O(\counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_4 
       (.I0(counter_reg[9]),
        .O(\counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_5 
       (.I0(counter_reg[8]),
        .O(\counter[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(counter0_carry__1_n_1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]));
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter[0]_i_2_n_0 ,\counter[0]_i_3_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(counter0_carry__1_n_1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(counter0_carry__1_n_1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(counter0_carry__1_n_1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(counter0_carry__1_n_1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(counter0_carry__1_n_1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(counter0_carry__1_n_1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(counter0_carry__1_n_1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(counter0_carry__1_n_1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(counter0_carry__1_n_1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(counter0_carry__1_n_1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(counter0_carry__1_n_1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(counter0_carry__1_n_1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]));
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S({\counter[20]_i_2_n_0 ,\counter[20]_i_3_n_0 ,\counter[20]_i_4_n_0 ,\counter[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(counter0_carry__1_n_1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(counter0_carry__1_n_1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(counter0_carry__1_n_1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(counter0_carry__1_n_1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]));
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S({\counter[24]_i_2_n_0 ,\counter[24]_i_3_n_0 ,\counter[24]_i_4_n_0 ,\counter[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(counter0_carry__1_n_1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(counter0_carry__1_n_1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(counter0_carry__1_n_1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(counter0_carry__1_n_1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]));
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S({\counter[28]_i_2_n_0 ,\counter[28]_i_3_n_0 ,\counter[28]_i_4_n_0 ,\counter[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(counter0_carry__1_n_1),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(counter0_carry__1_n_1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(counter0_carry__1_n_1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(counter0_carry__1_n_1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(counter0_carry__1_n_1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(counter0_carry__1_n_1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(counter0_carry__1_n_1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(counter0_carry__1_n_1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(counter0_carry__1_n_1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(counter0_carry__1_n_1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(counter0_carry__1_n_1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buff_reg[0] 
       (.CLR(1'b0),
        .D(plusOp[0]),
        .G(data_buff),
        .GE(1'b1),
        .Q(data_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_buff_reg[0]_i_1 
       (.I0(data_in[0]),
        .O(plusOp[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buff_reg[10] 
       (.CLR(1'b0),
        .D(plusOp[10]),
        .G(data_buff),
        .GE(1'b1),
        .Q(data_in[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buff_reg[11] 
       (.CLR(1'b0),
        .D(plusOp[11]),
        .G(data_buff),
        .GE(1'b1),
        .Q(data_in[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buff_reg[12] 
       (.CLR(1'b0),
        .D(plusOp[12]),
        .G(data_buff),
        .GE(1'b1),
        .Q(data_in[12]));
  CARRY4 \data_buff_reg[12]_i_1 
       (.CI(\data_buff_reg[8]_i_1_n_0 ),
        .CO({\data_buff_reg[12]_i_1_n_0 ,\data_buff_reg[12]_i_1_n_1 ,\data_buff_reg[12]_i_1_n_2 ,\data_buff_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S({\data_buff_reg[12]_i_2_n_0 ,\data_buff_reg[12]_i_3_n_0 ,\data_buff_reg[12]_i_4_n_0 ,\data_buff_reg[12]_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \data_buff_reg[12]_i_2 
       (.I0(data_in[12]),
        .O(\data_buff_reg[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \data_buff_reg[12]_i_3 
       (.I0(data_in[11]),
        .O(\data_buff_reg[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \data_buff_reg[12]_i_4 
       (.I0(data_in[10]),
        .O(\data_buff_reg[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \data_buff_reg[12]_i_5 
       (.I0(data_in[9]),
        .O(\data_buff_reg[12]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buff_reg[13] 
       (.CLR(1'b0),
        .D(plusOp[13]),
        .G(data_buff),
        .GE(1'b1),
        .Q(data_in[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buff_reg[14] 
       (.CLR(1'b0),
        .D(plusOp[14]),
        .G(data_buff),
        .GE(1'b1),
        .Q(data_in[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buff_reg[15] 
       (.CLR(1'b0),
        .D(plusOp[15]),
        .G(data_buff),
        .GE(1'b1),
        .Q(data_in[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buff_reg[16] 
       (.CLR(1'b0),
        .D(plusOp[16]),
        .G(data_buff),
        .GE(1'b1),
        .Q(data_in[16]));
  CARRY4 \data_buff_reg[16]_i_1 
       (.CI(\data_buff_reg[12]_i_1_n_0 ),
        .CO({\data_buff_reg[16]_i_1_n_0 ,\data_buff_reg[16]_i_1_n_1 ,\data_buff_reg[16]_i_1_n_2 ,\data_buff_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[16:13]),
        .S({\data_buff_reg[16]_i_2_n_0 ,\data_buff_reg[16]_i_3_n_0 ,\data_buff_reg[16]_i_4_n_0 ,\data_buff_reg[16]_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \data_buff_reg[16]_i_2 
       (.I0(data_in[16]),
        .O(\data_buff_reg[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \data_buff_reg[16]_i_3 
       (.I0(data_in[15]),
        .O(\data_buff_reg[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \data_buff_reg[16]_i_4 
       (.I0(data_in[14]),
        .O(\data_buff_reg[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \data_buff_reg[16]_i_5 
       (.I0(data_in[13]),
        .O(\data_buff_reg[16]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buff_reg[17] 
       (.CLR(1'b0),
        .D(plusOp[17]),
        .G(data_buff),
        .GE(1'b1),
        .Q(data_in[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buff_reg[18] 
       (.CLR(1'b0),
        .D(plusOp[18]),
        .G(data_buff),
        .GE(1'b1),
        .Q(data_in[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buff_reg[19] 
       (.CLR(1'b0),
        .D(plusOp[19]),
        .G(data_buff),
        .GE(1'b1),
        .Q(data_in[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buff_reg[1] 
       (.CLR(1'b0),
        .D(plusOp[1]),
        .G(data_buff),
        .GE(1'b1),
        .Q(data_in[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buff_reg[20] 
       (.CLR(1'b0),
        .D(plusOp[20]),
        .G(data_buff),
        .GE(1'b1),
        .Q(data_in[20]));
  CARRY4 \data_buff_reg[20]_i_1 
       (.CI(\data_buff_reg[16]_i_1_n_0 ),
        .CO({\data_buff_reg[20]_i_1_n_0 ,\data_buff_reg[20]_i_1_n_1 ,\data_buff_reg[20]_i_1_n_2 ,\data_buff_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[20:17]),
        .S({\data_buff_reg[20]_i_2_n_0 ,\data_buff_reg[20]_i_3_n_0 ,\data_buff_reg[20]_i_4_n_0 ,\data_buff_reg[20]_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \data_buff_reg[20]_i_2 
       (.I0(data_in[20]),
        .O(\data_buff_reg[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \data_buff_reg[20]_i_3 
       (.I0(data_in[19]),
        .O(\data_buff_reg[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \data_buff_reg[20]_i_4 
       (.I0(data_in[18]),
        .O(\data_buff_reg[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \data_buff_reg[20]_i_5 
       (.I0(data_in[17]),
        .O(\data_buff_reg[20]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buff_reg[21] 
       (.CLR(1'b0),
        .D(plusOp[21]),
        .G(data_buff),
        .GE(1'b1),
        .Q(data_in[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buff_reg[22] 
       (.CLR(1'b0),
        .D(plusOp[22]),
        .G(data_buff),
        .GE(1'b1),
        .Q(data_in[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buff_reg[23] 
       (.CLR(1'b0),
        .D(plusOp[23]),
        .G(data_buff),
        .GE(1'b1),
        .Q(data_in[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buff_reg[24] 
       (.CLR(1'b0),
        .D(plusOp[24]),
        .G(data_buff),
        .GE(1'b1),
        .Q(data_in[24]));
  CARRY4 \data_buff_reg[24]_i_1 
       (.CI(\data_buff_reg[20]_i_1_n_0 ),
        .CO({\data_buff_reg[24]_i_1_n_0 ,\data_buff_reg[24]_i_1_n_1 ,\data_buff_reg[24]_i_1_n_2 ,\data_buff_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[24:21]),
        .S({\data_buff_reg[24]_i_2_n_0 ,\data_buff_reg[24]_i_3_n_0 ,\data_buff_reg[24]_i_4_n_0 ,\data_buff_reg[24]_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \data_buff_reg[24]_i_2 
       (.I0(data_in[24]),
        .O(\data_buff_reg[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \data_buff_reg[24]_i_3 
       (.I0(data_in[23]),
        .O(\data_buff_reg[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \data_buff_reg[24]_i_4 
       (.I0(data_in[22]),
        .O(\data_buff_reg[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \data_buff_reg[24]_i_5 
       (.I0(data_in[21]),
        .O(\data_buff_reg[24]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buff_reg[25] 
       (.CLR(1'b0),
        .D(plusOp[25]),
        .G(data_buff),
        .GE(1'b1),
        .Q(data_in[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buff_reg[26] 
       (.CLR(1'b0),
        .D(plusOp[26]),
        .G(data_buff),
        .GE(1'b1),
        .Q(data_in[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buff_reg[27] 
       (.CLR(1'b0),
        .D(plusOp[27]),
        .G(data_buff),
        .GE(1'b1),
        .Q(data_in[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buff_reg[28] 
       (.CLR(1'b0),
        .D(plusOp[28]),
        .G(data_buff),
        .GE(1'b1),
        .Q(data_in[28]));
  CARRY4 \data_buff_reg[28]_i_1 
       (.CI(\data_buff_reg[24]_i_1_n_0 ),
        .CO({\data_buff_reg[28]_i_1_n_0 ,\data_buff_reg[28]_i_1_n_1 ,\data_buff_reg[28]_i_1_n_2 ,\data_buff_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[28:25]),
        .S({\data_buff_reg[28]_i_2_n_0 ,\data_buff_reg[28]_i_3_n_0 ,\data_buff_reg[28]_i_4_n_0 ,\data_buff_reg[28]_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \data_buff_reg[28]_i_2 
       (.I0(data_in[28]),
        .O(\data_buff_reg[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \data_buff_reg[28]_i_3 
       (.I0(data_in[27]),
        .O(\data_buff_reg[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \data_buff_reg[28]_i_4 
       (.I0(data_in[26]),
        .O(\data_buff_reg[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \data_buff_reg[28]_i_5 
       (.I0(data_in[25]),
        .O(\data_buff_reg[28]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buff_reg[29] 
       (.CLR(1'b0),
        .D(plusOp[29]),
        .G(data_buff),
        .GE(1'b1),
        .Q(data_in[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buff_reg[2] 
       (.CLR(1'b0),
        .D(plusOp[2]),
        .G(data_buff),
        .GE(1'b1),
        .Q(data_in[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buff_reg[30] 
       (.CLR(1'b0),
        .D(plusOp[30]),
        .G(data_buff),
        .GE(1'b1),
        .Q(data_in[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buff_reg[31] 
       (.CLR(1'b0),
        .D(plusOp[31]),
        .G(data_buff),
        .GE(1'b1),
        .Q(data_in[31]));
  CARRY4 \data_buff_reg[31]_i_1 
       (.CI(\data_buff_reg[28]_i_1_n_0 ),
        .CO({\NLW_data_buff_reg[31]_i_1_CO_UNCONNECTED [3:2],\data_buff_reg[31]_i_1_n_2 ,\data_buff_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_data_buff_reg[31]_i_1_O_UNCONNECTED [3],plusOp[31:29]}),
        .S({1'b0,\data_buff_reg[31]_i_3_n_0 ,\data_buff_reg[31]_i_4_n_0 ,\data_buff_reg[31]_i_5_n_0 }));
  LUT5 #(
    .INIT(32'h0002FFFF)) 
    \data_buff_reg[31]_i_10 
       (.I0(\data_buff_reg[31]_i_11_n_0 ),
        .I1(address[7]),
        .I2(address[6]),
        .I3(address[5]),
        .I4(address[8]),
        .O(\data_buff_reg[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \data_buff_reg[31]_i_11 
       (.I0(address[2]),
        .I1(address[3]),
        .I2(address[0]),
        .I3(address[1]),
        .I4(address[4]),
        .O(\data_buff_reg[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \data_buff_reg[31]_i_2 
       (.I0(\data_buff_reg[31]_i_6_n_0 ),
        .I1(\data_buff_reg[31]_i_7_n_0 ),
        .I2(\data_buff_reg[31]_i_8_n_0 ),
        .I3(\data_buff_reg[31]_i_9_n_0 ),
        .I4(\data_buff_reg[31]_i_10_n_0 ),
        .O(data_buff));
  LUT1 #(
    .INIT(2'h2)) 
    \data_buff_reg[31]_i_3 
       (.I0(data_in[31]),
        .O(\data_buff_reg[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \data_buff_reg[31]_i_4 
       (.I0(data_in[30]),
        .O(\data_buff_reg[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \data_buff_reg[31]_i_5 
       (.I0(data_in[29]),
        .O(\data_buff_reg[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \data_buff_reg[31]_i_6 
       (.I0(address[22]),
        .I1(address[23]),
        .I2(address[20]),
        .I3(address[21]),
        .I4(address[25]),
        .I5(address[24]),
        .O(\data_buff_reg[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \data_buff_reg[31]_i_7 
       (.I0(address[16]),
        .I1(address[17]),
        .I2(address[14]),
        .I3(address[15]),
        .I4(address[19]),
        .I5(address[18]),
        .O(\data_buff_reg[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \data_buff_reg[31]_i_8 
       (.I0(address[10]),
        .I1(address[11]),
        .I2(counter0_carry__1_n_1),
        .I3(address[9]),
        .I4(address[13]),
        .I5(address[12]),
        .O(\data_buff_reg[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \data_buff_reg[31]_i_9 
       (.I0(address[28]),
        .I1(address[29]),
        .I2(address[26]),
        .I3(address[27]),
        .I4(address[31]),
        .I5(address[30]),
        .O(\data_buff_reg[31]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buff_reg[3] 
       (.CLR(1'b0),
        .D(plusOp[3]),
        .G(data_buff),
        .GE(1'b1),
        .Q(data_in[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buff_reg[4] 
       (.CLR(1'b0),
        .D(plusOp[4]),
        .G(data_buff),
        .GE(1'b1),
        .Q(data_in[4]));
  CARRY4 \data_buff_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\data_buff_reg[4]_i_1_n_0 ,\data_buff_reg[4]_i_1_n_1 ,\data_buff_reg[4]_i_1_n_2 ,\data_buff_reg[4]_i_1_n_3 }),
        .CYINIT(data_in[0]),
        .DI({1'b0,1'b0,1'b0,data_in[1]}),
        .O(plusOp[4:1]),
        .S({\data_buff_reg[4]_i_2_n_0 ,\data_buff_reg[4]_i_3_n_0 ,\data_buff_reg[4]_i_4_n_0 ,\data_buff_reg[4]_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \data_buff_reg[4]_i_2 
       (.I0(data_in[4]),
        .O(\data_buff_reg[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \data_buff_reg[4]_i_3 
       (.I0(data_in[3]),
        .O(\data_buff_reg[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \data_buff_reg[4]_i_4 
       (.I0(data_in[2]),
        .O(\data_buff_reg[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_buff_reg[4]_i_5 
       (.I0(data_in[1]),
        .O(\data_buff_reg[4]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buff_reg[5] 
       (.CLR(1'b0),
        .D(plusOp[5]),
        .G(data_buff),
        .GE(1'b1),
        .Q(data_in[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buff_reg[6] 
       (.CLR(1'b0),
        .D(plusOp[6]),
        .G(data_buff),
        .GE(1'b1),
        .Q(data_in[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buff_reg[7] 
       (.CLR(1'b0),
        .D(plusOp[7]),
        .G(data_buff),
        .GE(1'b1),
        .Q(data_in[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buff_reg[8] 
       (.CLR(1'b0),
        .D(plusOp[8]),
        .G(data_buff),
        .GE(1'b1),
        .Q(data_in[8]));
  CARRY4 \data_buff_reg[8]_i_1 
       (.CI(\data_buff_reg[4]_i_1_n_0 ),
        .CO({\data_buff_reg[8]_i_1_n_0 ,\data_buff_reg[8]_i_1_n_1 ,\data_buff_reg[8]_i_1_n_2 ,\data_buff_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S({\data_buff_reg[8]_i_2_n_0 ,\data_buff_reg[8]_i_3_n_0 ,\data_buff_reg[8]_i_4_n_0 ,\data_buff_reg[8]_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \data_buff_reg[8]_i_2 
       (.I0(data_in[8]),
        .O(\data_buff_reg[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \data_buff_reg[8]_i_3 
       (.I0(data_in[7]),
        .O(\data_buff_reg[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \data_buff_reg[8]_i_4 
       (.I0(data_in[6]),
        .O(\data_buff_reg[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \data_buff_reg[8]_i_5 
       (.I0(data_in[5]),
        .O(\data_buff_reg[8]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_buff_reg[9] 
       (.CLR(1'b0),
        .D(plusOp[9]),
        .G(data_buff),
        .GE(1'b1),
        .Q(data_in[9]));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(address[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .S({plusOp_carry_i_1_n_0,plusOp_carry_i_2_n_0,plusOp_carry_i_3_n_0,plusOp_carry_i_4_n_0}));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__0_n_4,plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .S({plusOp_carry__0_i_1_n_0,plusOp_carry__0_i_2_n_0,plusOp_carry__0_i_3_n_0,plusOp_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_1
       (.I0(address[8]),
        .O(plusOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_2
       (.I0(address[7]),
        .O(plusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_3
       (.I0(address[6]),
        .O(plusOp_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_4
       (.I0(address[5]),
        .O(plusOp_carry__0_i_4_n_0));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__1_n_4,plusOp_carry__1_n_5,plusOp_carry__1_n_6,plusOp_carry__1_n_7}),
        .S({plusOp_carry__1_i_1_n_0,plusOp_carry__1_i_2_n_0,plusOp_carry__1_i_3_n_0,plusOp_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__1_i_1
       (.I0(address[12]),
        .O(plusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__1_i_2
       (.I0(address[11]),
        .O(plusOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__1_i_3
       (.I0(address[10]),
        .O(plusOp_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__1_i_4
       (.I0(address[9]),
        .O(plusOp_carry__1_i_4_n_0));
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__2_n_4,plusOp_carry__2_n_5,plusOp_carry__2_n_6,plusOp_carry__2_n_7}),
        .S({plusOp_carry__2_i_1_n_0,plusOp_carry__2_i_2_n_0,plusOp_carry__2_i_3_n_0,plusOp_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__2_i_1
       (.I0(address[16]),
        .O(plusOp_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__2_i_2
       (.I0(address[15]),
        .O(plusOp_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__2_i_3
       (.I0(address[14]),
        .O(plusOp_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__2_i_4
       (.I0(address[13]),
        .O(plusOp_carry__2_i_4_n_0));
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__3_n_4,plusOp_carry__3_n_5,plusOp_carry__3_n_6,plusOp_carry__3_n_7}),
        .S({plusOp_carry__3_i_1_n_0,plusOp_carry__3_i_2_n_0,plusOp_carry__3_i_3_n_0,plusOp_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__3_i_1
       (.I0(address[20]),
        .O(plusOp_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__3_i_2
       (.I0(address[19]),
        .O(plusOp_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__3_i_3
       (.I0(address[18]),
        .O(plusOp_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__3_i_4
       (.I0(address[17]),
        .O(plusOp_carry__3_i_4_n_0));
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({plusOp_carry__4_n_0,plusOp_carry__4_n_1,plusOp_carry__4_n_2,plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__4_n_4,plusOp_carry__4_n_5,plusOp_carry__4_n_6,plusOp_carry__4_n_7}),
        .S({plusOp_carry__4_i_1_n_0,plusOp_carry__4_i_2_n_0,plusOp_carry__4_i_3_n_0,plusOp_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__4_i_1
       (.I0(address[24]),
        .O(plusOp_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__4_i_2
       (.I0(address[23]),
        .O(plusOp_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__4_i_3
       (.I0(address[22]),
        .O(plusOp_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__4_i_4
       (.I0(address[21]),
        .O(plusOp_carry__4_i_4_n_0));
  CARRY4 plusOp_carry__5
       (.CI(plusOp_carry__4_n_0),
        .CO({plusOp_carry__5_n_0,plusOp_carry__5_n_1,plusOp_carry__5_n_2,plusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__5_n_4,plusOp_carry__5_n_5,plusOp_carry__5_n_6,plusOp_carry__5_n_7}),
        .S({plusOp_carry__5_i_1_n_0,plusOp_carry__5_i_2_n_0,plusOp_carry__5_i_3_n_0,plusOp_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__5_i_1
       (.I0(address[28]),
        .O(plusOp_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__5_i_2
       (.I0(address[27]),
        .O(plusOp_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__5_i_3
       (.I0(address[26]),
        .O(plusOp_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__5_i_4
       (.I0(address[25]),
        .O(plusOp_carry__5_i_4_n_0));
  CARRY4 plusOp_carry__6
       (.CI(plusOp_carry__5_n_0),
        .CO({NLW_plusOp_carry__6_CO_UNCONNECTED[3:2],plusOp_carry__6_n_2,plusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__6_O_UNCONNECTED[3],plusOp_carry__6_n_5,plusOp_carry__6_n_6,plusOp_carry__6_n_7}),
        .S({1'b0,plusOp_carry__6_i_1_n_0,plusOp_carry__6_i_2_n_0,plusOp_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__6_i_1
       (.I0(address[31]),
        .O(plusOp_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__6_i_2
       (.I0(address[30]),
        .O(plusOp_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__6_i_3
       (.I0(address[29]),
        .O(plusOp_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_1
       (.I0(address[4]),
        .O(plusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_2
       (.I0(address[3]),
        .O(plusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_3
       (.I0(address[2]),
        .O(plusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_4
       (.I0(address[1]),
        .O(plusOp_carry_i_4_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule
`endif
