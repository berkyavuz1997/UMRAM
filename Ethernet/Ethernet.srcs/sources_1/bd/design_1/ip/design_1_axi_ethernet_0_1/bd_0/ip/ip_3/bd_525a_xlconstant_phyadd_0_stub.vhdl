-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Tue Jun 18 12:42:27 2019
-- Host        : Berk-Asus running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top bd_525a_xlconstant_phyadd_0 -prefix
--               bd_525a_xlconstant_phyadd_0_ bd_525a_xlconstant_phyadd_0_stub.vhdl
-- Design      : bd_525a_xlconstant_phyadd_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7vx485tffg1761-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_525a_xlconstant_phyadd_0 is
  Port ( 
    dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );

end bd_525a_xlconstant_phyadd_0;

architecture stub of bd_525a_xlconstant_phyadd_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dout[4:0]";
begin
end;