-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Thu Jun 27 17:05:58 2019
-- Host        : Berk-Asus running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Berk/Desktop/FPGA/UMRAM/BramWithIP/BramWithIP.srcs/sources_1/bd/dizaynnn/ip/dizaynnn_Robust_Module_0_0/dizaynnn_Robust_Module_0_0_stub.vhdl
-- Design      : dizaynnn_Robust_Module_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7vx485tffg1761-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dizaynnn_Robust_Module_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    data_in : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    enable : out STD_LOGIC;
    w_enable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    address : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end dizaynnn_Robust_Module_0_0;

architecture stub of dizaynnn_Robust_Module_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,data_in[31:0],data_out[31:0],enable,w_enable[3:0],address[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Robust_Module,Vivado 2016.4";
begin
end;
