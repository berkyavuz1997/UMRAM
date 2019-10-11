----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08/14/2014 12:18:30 PM
-- Design Name: 
-- Module Name: tb_vhdl - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY work;
USE work.xlconstant;

ENTITY bd_525a_xlconstant_phyadd_0 IS
  PORT (
    dout : OUT STD_LOGIC_VECTOR(5-1 DOWNTO 0)
  );
END bd_525a_xlconstant_phyadd_0;

ARCHITECTURE bd_525a_xlconstant_phyadd_0_arch OF bd_525a_xlconstant_phyadd_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : string;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF bd_525a_xlconstant_phyadd_0_arch: ARCHITECTURE IS "yes";

  COMPONENT xlconstant IS
    GENERIC (
      CONST_VAL : STD_LOGIC_VECTOR(5-1 DOWNTO 0);
      CONST_WIDTH : INTEGER
    );
    PORT (
      dout : OUT STD_LOGIC_VECTOR(5-1 DOWNTO 0)
    );
  END COMPONENT xlconstant;
BEGIN
  U0 : xlconstant
    GENERIC MAP (
      CONST_VAL => "00001",
      CONST_WIDTH => 5
    )
    PORT MAP (
      dout => dout 
    );
END bd_525a_xlconstant_phyadd_0_arch;