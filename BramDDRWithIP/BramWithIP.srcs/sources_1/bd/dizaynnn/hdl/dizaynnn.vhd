--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
--Date        : Thu Jun 27 17:03:24 2019
--Host        : Berk-Asus running 64-bit major release  (build 9200)
--Command     : generate_target dizaynnn.bd
--Design      : dizaynnn
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dizaynnn is
  port (
    reset : in STD_LOGIC;
    sys_diff_clock_clk_n : in STD_LOGIC;
    sys_diff_clock_clk_p : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of dizaynnn : entity is "dizaynnn,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=dizaynnn,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of dizaynnn : entity is "dizaynnn.hwdef";
end dizaynnn;

architecture STRUCTURE of dizaynnn is
  component dizaynnn_Robust_Module_0_0 is
  port (
    clk : in STD_LOGIC;
    data_in : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    enable : out STD_LOGIC;
    w_enable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    address : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component dizaynnn_Robust_Module_0_0;
  component dizaynnn_clk_wiz_0_0 is
  port (
    clk_in1_p : in STD_LOGIC;
    clk_in1_n : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component dizaynnn_clk_wiz_0_0;
  component dizaynnn_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component dizaynnn_blk_mem_gen_0_0;
  signal Robust_Module_0_address : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Robust_Module_0_data_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Robust_Module_0_enable : STD_LOGIC;
  signal Robust_Module_0_w_enable : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal sys_diff_clock_1_CLK_N : STD_LOGIC;
  signal sys_diff_clock_1_CLK_P : STD_LOGIC;
begin
  reset_1 <= reset;
  sys_diff_clock_1_CLK_N <= sys_diff_clock_clk_n;
  sys_diff_clock_1_CLK_P <= sys_diff_clock_clk_p;
Robust_Module_0: component dizaynnn_Robust_Module_0_0
     port map (
      address(31 downto 0) => Robust_Module_0_address(31 downto 0),
      clk => clk_wiz_0_clk_out1,
      data_in(31 downto 0) => Robust_Module_0_data_in(31 downto 0),
      data_out(31 downto 0) => blk_mem_gen_0_douta(31 downto 0),
      enable => Robust_Module_0_enable,
      w_enable(3 downto 0) => Robust_Module_0_w_enable(3 downto 0)
    );
blk_mem_gen_0: component dizaynnn_blk_mem_gen_0_0
     port map (
      addra(31 downto 0) => Robust_Module_0_address(31 downto 0),
      clka => clk_wiz_0_clk_out1,
      dina(31 downto 0) => Robust_Module_0_data_in(31 downto 0),
      douta(31 downto 0) => blk_mem_gen_0_douta(31 downto 0),
      ena => Robust_Module_0_enable,
      rsta => reset_1,
      wea(3 downto 0) => Robust_Module_0_w_enable(3 downto 0)
    );
clk_wiz_0: component dizaynnn_clk_wiz_0_0
     port map (
      clk_in1_n => sys_diff_clock_1_CLK_N,
      clk_in1_p => sys_diff_clock_1_CLK_P,
      clk_out1 => clk_wiz_0_clk_out1,
      reset => reset_1
    );
end STRUCTURE;
