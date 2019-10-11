-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Thu Jun 27 17:05:58 2019
-- Host        : Berk-Asus running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dizaynnn_Robust_Module_0_0_sim_netlist.vhdl
-- Design      : dizaynnn_Robust_Module_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7vx485tffg1761-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Robust_Module is
  port (
    data_in : out STD_LOGIC_VECTOR ( 31 downto 0 );
    address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Robust_Module;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Robust_Module is
  signal \^address\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \address_buff_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_1\ : STD_LOGIC;
  signal \counter0_carry__0_n_2\ : STD_LOGIC;
  signal \counter0_carry__0_n_3\ : STD_LOGIC;
  signal \counter0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_1\ : STD_LOGIC;
  signal \counter0_carry__1_n_2\ : STD_LOGIC;
  signal \counter0_carry__1_n_3\ : STD_LOGIC;
  signal counter0_carry_i_1_n_0 : STD_LOGIC;
  signal counter0_carry_i_2_n_0 : STD_LOGIC;
  signal counter0_carry_i_3_n_0 : STD_LOGIC;
  signal counter0_carry_i_4_n_0 : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \counter[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter[28]_i_3_n_0\ : STD_LOGIC;
  signal \counter[28]_i_4_n_0\ : STD_LOGIC;
  signal \counter[28]_i_5_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal data_buff : STD_LOGIC;
  signal \data_buff_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_buff_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \data_buff_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \data_buff_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \data_buff_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \data_buff_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \data_buff_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \data_buff_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \data_buff_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_buff_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \data_buff_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \data_buff_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \data_buff_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \data_buff_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \data_buff_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \data_buff_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \data_buff_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_buff_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \data_buff_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \data_buff_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \data_buff_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \data_buff_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \data_buff_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \data_buff_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \data_buff_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_buff_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \data_buff_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \data_buff_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \data_buff_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \data_buff_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \data_buff_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \data_buff_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \data_buff_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_buff_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \data_buff_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \data_buff_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \data_buff_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \data_buff_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \data_buff_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \data_buff_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \data_buff_reg[31]_i_10_n_0\ : STD_LOGIC;
  signal \data_buff_reg[31]_i_11_n_0\ : STD_LOGIC;
  signal \data_buff_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \data_buff_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \data_buff_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \data_buff_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \data_buff_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \data_buff_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \data_buff_reg[31]_i_7_n_0\ : STD_LOGIC;
  signal \data_buff_reg[31]_i_8_n_0\ : STD_LOGIC;
  signal \data_buff_reg[31]_i_9_n_0\ : STD_LOGIC;
  signal \data_buff_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_buff_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \data_buff_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \data_buff_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \data_buff_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \data_buff_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \data_buff_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \data_buff_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \data_buff_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_buff_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \data_buff_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \data_buff_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \data_buff_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \data_buff_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \data_buff_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \data_buff_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \^data_in\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \plusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_4\ : STD_LOGIC;
  signal \plusOp_carry__1_n_5\ : STD_LOGIC;
  signal \plusOp_carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_4\ : STD_LOGIC;
  signal \plusOp_carry__2_n_5\ : STD_LOGIC;
  signal \plusOp_carry__2_n_6\ : STD_LOGIC;
  signal \plusOp_carry__2_n_7\ : STD_LOGIC;
  signal \plusOp_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_carry__3_n_4\ : STD_LOGIC;
  signal \plusOp_carry__3_n_5\ : STD_LOGIC;
  signal \plusOp_carry__3_n_6\ : STD_LOGIC;
  signal \plusOp_carry__3_n_7\ : STD_LOGIC;
  signal \plusOp_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__4_n_1\ : STD_LOGIC;
  signal \plusOp_carry__4_n_2\ : STD_LOGIC;
  signal \plusOp_carry__4_n_3\ : STD_LOGIC;
  signal \plusOp_carry__4_n_4\ : STD_LOGIC;
  signal \plusOp_carry__4_n_5\ : STD_LOGIC;
  signal \plusOp_carry__4_n_6\ : STD_LOGIC;
  signal \plusOp_carry__4_n_7\ : STD_LOGIC;
  signal \plusOp_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__5_n_0\ : STD_LOGIC;
  signal \plusOp_carry__5_n_1\ : STD_LOGIC;
  signal \plusOp_carry__5_n_2\ : STD_LOGIC;
  signal \plusOp_carry__5_n_3\ : STD_LOGIC;
  signal \plusOp_carry__5_n_4\ : STD_LOGIC;
  signal \plusOp_carry__5_n_5\ : STD_LOGIC;
  signal \plusOp_carry__5_n_6\ : STD_LOGIC;
  signal \plusOp_carry__5_n_7\ : STD_LOGIC;
  signal \plusOp_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__6_n_2\ : STD_LOGIC;
  signal \plusOp_carry__6_n_3\ : STD_LOGIC;
  signal \plusOp_carry__6_n_5\ : STD_LOGIC;
  signal \plusOp_carry__6_n_6\ : STD_LOGIC;
  signal \plusOp_carry__6_n_7\ : STD_LOGIC;
  signal plusOp_carry_i_1_n_0 : STD_LOGIC;
  signal plusOp_carry_i_2_n_0 : STD_LOGIC;
  signal plusOp_carry_i_3_n_0 : STD_LOGIC;
  signal plusOp_carry_i_4_n_0 : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal plusOp_carry_n_4 : STD_LOGIC;
  signal plusOp_carry_n_5 : STD_LOGIC;
  signal plusOp_carry_n_6 : STD_LOGIC;
  signal plusOp_carry_n_7 : STD_LOGIC;
  signal NLW_counter0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_buff_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_buff_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \address_buff_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \address_buff_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \address_buff_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address_buff_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address_buff_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address_buff_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address_buff_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address_buff_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address_buff_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address_buff_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address_buff_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address_buff_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address_buff_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address_buff_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address_buff_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address_buff_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address_buff_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address_buff_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address_buff_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address_buff_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address_buff_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address_buff_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address_buff_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address_buff_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address_buff_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address_buff_reg[31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address_buff_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address_buff_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address_buff_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address_buff_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address_buff_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address_buff_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address_buff_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buff_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buff_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buff_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buff_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buff_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buff_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buff_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buff_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buff_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buff_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buff_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buff_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buff_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buff_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buff_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buff_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buff_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buff_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buff_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buff_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buff_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buff_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buff_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buff_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buff_reg[31]\ : label is "LD";
  attribute SOFT_HLUTNM of \data_buff_reg[31]_i_11\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \data_buff_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buff_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buff_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buff_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buff_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buff_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_buff_reg[9]\ : label is "LD";
begin
  address(31 downto 0) <= \^address\(31 downto 0);
  data_in(31 downto 0) <= \^data_in\(31 downto 0);
\address_buff_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \address_buff_reg[0]_i_1_n_0\,
      G => data_buff,
      GE => '1',
      Q => \^address\(0)
    );
\address_buff_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^address\(0),
      O => \address_buff_reg[0]_i_1_n_0\
    );
\address_buff_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \plusOp_carry__1_n_6\,
      G => data_buff,
      GE => '1',
      Q => \^address\(10)
    );
\address_buff_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \plusOp_carry__1_n_5\,
      G => data_buff,
      GE => '1',
      Q => \^address\(11)
    );
\address_buff_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \plusOp_carry__1_n_4\,
      G => data_buff,
      GE => '1',
      Q => \^address\(12)
    );
\address_buff_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \plusOp_carry__2_n_7\,
      G => data_buff,
      GE => '1',
      Q => \^address\(13)
    );
\address_buff_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \plusOp_carry__2_n_6\,
      G => data_buff,
      GE => '1',
      Q => \^address\(14)
    );
\address_buff_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \plusOp_carry__2_n_5\,
      G => data_buff,
      GE => '1',
      Q => \^address\(15)
    );
\address_buff_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \plusOp_carry__2_n_4\,
      G => data_buff,
      GE => '1',
      Q => \^address\(16)
    );
\address_buff_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \plusOp_carry__3_n_7\,
      G => data_buff,
      GE => '1',
      Q => \^address\(17)
    );
\address_buff_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \plusOp_carry__3_n_6\,
      G => data_buff,
      GE => '1',
      Q => \^address\(18)
    );
\address_buff_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \plusOp_carry__3_n_5\,
      G => data_buff,
      GE => '1',
      Q => \^address\(19)
    );
\address_buff_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp_carry_n_7,
      G => data_buff,
      GE => '1',
      Q => \^address\(1)
    );
\address_buff_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \plusOp_carry__3_n_4\,
      G => data_buff,
      GE => '1',
      Q => \^address\(20)
    );
\address_buff_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \plusOp_carry__4_n_7\,
      G => data_buff,
      GE => '1',
      Q => \^address\(21)
    );
\address_buff_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \plusOp_carry__4_n_6\,
      G => data_buff,
      GE => '1',
      Q => \^address\(22)
    );
\address_buff_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \plusOp_carry__4_n_5\,
      G => data_buff,
      GE => '1',
      Q => \^address\(23)
    );
\address_buff_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \plusOp_carry__4_n_4\,
      G => data_buff,
      GE => '1',
      Q => \^address\(24)
    );
\address_buff_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \plusOp_carry__5_n_7\,
      G => data_buff,
      GE => '1',
      Q => \^address\(25)
    );
\address_buff_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \plusOp_carry__5_n_6\,
      G => data_buff,
      GE => '1',
      Q => \^address\(26)
    );
\address_buff_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \plusOp_carry__5_n_5\,
      G => data_buff,
      GE => '1',
      Q => \^address\(27)
    );
\address_buff_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \plusOp_carry__5_n_4\,
      G => data_buff,
      GE => '1',
      Q => \^address\(28)
    );
\address_buff_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \plusOp_carry__6_n_7\,
      G => data_buff,
      GE => '1',
      Q => \^address\(29)
    );
\address_buff_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp_carry_n_6,
      G => data_buff,
      GE => '1',
      Q => \^address\(2)
    );
\address_buff_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \plusOp_carry__6_n_6\,
      G => data_buff,
      GE => '1',
      Q => \^address\(30)
    );
\address_buff_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \plusOp_carry__6_n_5\,
      G => data_buff,
      GE => '1',
      Q => \^address\(31)
    );
\address_buff_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp_carry_n_5,
      G => data_buff,
      GE => '1',
      Q => \^address\(3)
    );
\address_buff_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp_carry_n_4,
      G => data_buff,
      GE => '1',
      Q => \^address\(4)
    );
\address_buff_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \plusOp_carry__0_n_7\,
      G => data_buff,
      GE => '1',
      Q => \^address\(5)
    );
\address_buff_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \plusOp_carry__0_n_6\,
      G => data_buff,
      GE => '1',
      Q => \^address\(6)
    );
\address_buff_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \plusOp_carry__0_n_5\,
      G => data_buff,
      GE => '1',
      Q => \^address\(7)
    );
\address_buff_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \plusOp_carry__0_n_4\,
      G => data_buff,
      GE => '1',
      Q => \^address\(8)
    );
\address_buff_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \plusOp_carry__1_n_7\,
      G => data_buff,
      GE => '1',
      Q => \^address\(9)
    );
counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter0_carry_n_0,
      CO(2) => counter0_carry_n_1,
      CO(1) => counter0_carry_n_2,
      CO(0) => counter0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_counter0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter0_carry_i_1_n_0,
      S(2) => counter0_carry_i_2_n_0,
      S(1) => counter0_carry_i_3_n_0,
      S(0) => counter0_carry_i_4_n_0
    );
\counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter0_carry_n_0,
      CO(3) => \counter0_carry__0_n_0\,
      CO(2) => \counter0_carry__0_n_1\,
      CO(1) => \counter0_carry__0_n_2\,
      CO(0) => \counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter0_carry__0_i_1_n_0\,
      S(2) => \counter0_carry__0_i_2_n_0\,
      S(1) => \counter0_carry__0_i_3_n_0\,
      S(0) => \counter0_carry__0_i_4_n_0\
    );
\counter0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(23),
      I1 => counter_reg(22),
      I2 => counter_reg(21),
      O => \counter0_carry__0_i_1_n_0\
    );
\counter0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(19),
      I2 => counter_reg(18),
      O => \counter0_carry__0_i_2_n_0\
    );
\counter0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(17),
      I1 => counter_reg(16),
      I2 => counter_reg(15),
      O => \counter0_carry__0_i_3_n_0\
    );
\counter0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(13),
      I2 => counter_reg(12),
      O => \counter0_carry__0_i_4_n_0\
    );
\counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__0_n_0\,
      CO(3) => \NLW_counter0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \counter0_carry__1_n_1\,
      CO(1) => \counter0_carry__1_n_2\,
      CO(0) => \counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \counter0_carry__1_i_1_n_0\,
      S(1) => \counter0_carry__1_i_2_n_0\,
      S(0) => \counter0_carry__1_i_3_n_0\
    );
\counter0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \counter0_carry__1_i_1_n_0\
    );
\counter0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(29),
      I1 => counter_reg(28),
      I2 => counter_reg(27),
      O => \counter0_carry__1_i_2_n_0\
    );
\counter0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(25),
      I2 => counter_reg(24),
      O => \counter0_carry__1_i_3_n_0\
    );
counter0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(10),
      I2 => counter_reg(9),
      O => counter0_carry_i_1_n_0
    );
counter0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(7),
      I2 => counter_reg(6),
      O => counter0_carry_i_2_n_0
    );
counter0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(4),
      I2 => counter_reg(3),
      O => counter0_carry_i_3_n_0
    );
counter0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(1),
      I2 => counter_reg(0),
      O => counter0_carry_i_4_n_0
    );
\counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(3),
      O => \counter[0]_i_2_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(2),
      O => \counter[0]_i_3_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(1),
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_5_n_0\
    );
\counter[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(15),
      O => \counter[12]_i_2_n_0\
    );
\counter[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(14),
      O => \counter[12]_i_3_n_0\
    );
\counter[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(13),
      O => \counter[12]_i_4_n_0\
    );
\counter[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(12),
      O => \counter[12]_i_5_n_0\
    );
\counter[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(19),
      O => \counter[16]_i_2_n_0\
    );
\counter[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(18),
      O => \counter[16]_i_3_n_0\
    );
\counter[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(17),
      O => \counter[16]_i_4_n_0\
    );
\counter[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(16),
      O => \counter[16]_i_5_n_0\
    );
\counter[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(23),
      O => \counter[20]_i_2_n_0\
    );
\counter[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(22),
      O => \counter[20]_i_3_n_0\
    );
\counter[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(21),
      O => \counter[20]_i_4_n_0\
    );
\counter[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(20),
      O => \counter[20]_i_5_n_0\
    );
\counter[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(27),
      O => \counter[24]_i_2_n_0\
    );
\counter[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(26),
      O => \counter[24]_i_3_n_0\
    );
\counter[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(25),
      O => \counter[24]_i_4_n_0\
    );
\counter[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(24),
      O => \counter[24]_i_5_n_0\
    );
\counter[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(31),
      O => \counter[28]_i_2_n_0\
    );
\counter[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(30),
      O => \counter[28]_i_3_n_0\
    );
\counter[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(29),
      O => \counter[28]_i_4_n_0\
    );
\counter[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(28),
      O => \counter[28]_i_5_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(7),
      O => \counter[4]_i_2_n_0\
    );
\counter[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(6),
      O => \counter[4]_i_3_n_0\
    );
\counter[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(5),
      O => \counter[4]_i_4_n_0\
    );
\counter[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(4),
      O => \counter[4]_i_5_n_0\
    );
\counter[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(11),
      O => \counter[8]_i_2_n_0\
    );
\counter[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(10),
      O => \counter[8]_i_3_n_0\
    );
\counter[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(9),
      O => \counter[8]_i_4_n_0\
    );
\counter[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(8),
      O => \counter[8]_i_5_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter0_carry__1_n_1\,
      D => \counter_reg[0]_i_1_n_7\,
      Q => counter_reg(0)
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1_n_0\,
      CO(2) => \counter_reg[0]_i_1_n_1\,
      CO(1) => \counter_reg[0]_i_1_n_2\,
      CO(0) => \counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_1_n_4\,
      O(2) => \counter_reg[0]_i_1_n_5\,
      O(1) => \counter_reg[0]_i_1_n_6\,
      O(0) => \counter_reg[0]_i_1_n_7\,
      S(3) => \counter[0]_i_2_n_0\,
      S(2) => \counter[0]_i_3_n_0\,
      S(1) => \counter[0]_i_4_n_0\,
      S(0) => \counter[0]_i_5_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter0_carry__1_n_1\,
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter0_carry__1_n_1\,
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter0_carry__1_n_1\,
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12)
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3) => \counter[12]_i_2_n_0\,
      S(2) => \counter[12]_i_3_n_0\,
      S(1) => \counter[12]_i_4_n_0\,
      S(0) => \counter[12]_i_5_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter0_carry__1_n_1\,
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter0_carry__1_n_1\,
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter0_carry__1_n_1\,
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter0_carry__1_n_1\,
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16)
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3) => \counter[16]_i_2_n_0\,
      S(2) => \counter[16]_i_3_n_0\,
      S(1) => \counter[16]_i_4_n_0\,
      S(0) => \counter[16]_i_5_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter0_carry__1_n_1\,
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter0_carry__1_n_1\,
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18)
    );
\counter_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter0_carry__1_n_1\,
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter0_carry__1_n_1\,
      D => \counter_reg[0]_i_1_n_6\,
      Q => counter_reg(1)
    );
\counter_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter0_carry__1_n_1\,
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20)
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3) => \counter[20]_i_2_n_0\,
      S(2) => \counter[20]_i_3_n_0\,
      S(1) => \counter[20]_i_4_n_0\,
      S(0) => \counter[20]_i_5_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter0_carry__1_n_1\,
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21)
    );
\counter_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter0_carry__1_n_1\,
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22)
    );
\counter_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter0_carry__1_n_1\,
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23)
    );
\counter_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter0_carry__1_n_1\,
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24)
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3) => \counter[24]_i_2_n_0\,
      S(2) => \counter[24]_i_3_n_0\,
      S(1) => \counter[24]_i_4_n_0\,
      S(0) => \counter[24]_i_5_n_0\
    );
\counter_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter0_carry__1_n_1\,
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25)
    );
\counter_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter0_carry__1_n_1\,
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26)
    );
\counter_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter0_carry__1_n_1\,
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27)
    );
\counter_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter0_carry__1_n_1\,
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28)
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[28]_i_1_n_4\,
      O(2) => \counter_reg[28]_i_1_n_5\,
      O(1) => \counter_reg[28]_i_1_n_6\,
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3) => \counter[28]_i_2_n_0\,
      S(2) => \counter[28]_i_3_n_0\,
      S(1) => \counter[28]_i_4_n_0\,
      S(0) => \counter[28]_i_5_n_0\
    );
\counter_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter0_carry__1_n_1\,
      D => \counter_reg[28]_i_1_n_6\,
      Q => counter_reg(29)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter0_carry__1_n_1\,
      D => \counter_reg[0]_i_1_n_5\,
      Q => counter_reg(2)
    );
\counter_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter0_carry__1_n_1\,
      D => \counter_reg[28]_i_1_n_5\,
      Q => counter_reg(30)
    );
\counter_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter0_carry__1_n_1\,
      D => \counter_reg[28]_i_1_n_4\,
      Q => counter_reg(31)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter0_carry__1_n_1\,
      D => \counter_reg[0]_i_1_n_4\,
      Q => counter_reg(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter0_carry__1_n_1\,
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4)
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3) => \counter[4]_i_2_n_0\,
      S(2) => \counter[4]_i_3_n_0\,
      S(1) => \counter[4]_i_4_n_0\,
      S(0) => \counter[4]_i_5_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter0_carry__1_n_1\,
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter0_carry__1_n_1\,
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter0_carry__1_n_1\,
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter0_carry__1_n_1\,
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8)
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3) => \counter[8]_i_2_n_0\,
      S(2) => \counter[8]_i_3_n_0\,
      S(1) => \counter[8]_i_4_n_0\,
      S(0) => \counter[8]_i_5_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \counter0_carry__1_n_1\,
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9)
    );
\data_buff_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp(0),
      G => data_buff,
      GE => '1',
      Q => \^data_in\(0)
    );
\data_buff_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_in\(0),
      O => plusOp(0)
    );
\data_buff_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp(10),
      G => data_buff,
      GE => '1',
      Q => \^data_in\(10)
    );
\data_buff_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp(11),
      G => data_buff,
      GE => '1',
      Q => \^data_in\(11)
    );
\data_buff_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp(12),
      G => data_buff,
      GE => '1',
      Q => \^data_in\(12)
    );
\data_buff_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buff_reg[8]_i_1_n_0\,
      CO(3) => \data_buff_reg[12]_i_1_n_0\,
      CO(2) => \data_buff_reg[12]_i_1_n_1\,
      CO(1) => \data_buff_reg[12]_i_1_n_2\,
      CO(0) => \data_buff_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(12 downto 9),
      S(3) => \data_buff_reg[12]_i_2_n_0\,
      S(2) => \data_buff_reg[12]_i_3_n_0\,
      S(1) => \data_buff_reg[12]_i_4_n_0\,
      S(0) => \data_buff_reg[12]_i_5_n_0\
    );
\data_buff_reg[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_in\(12),
      O => \data_buff_reg[12]_i_2_n_0\
    );
\data_buff_reg[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_in\(11),
      O => \data_buff_reg[12]_i_3_n_0\
    );
\data_buff_reg[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_in\(10),
      O => \data_buff_reg[12]_i_4_n_0\
    );
\data_buff_reg[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_in\(9),
      O => \data_buff_reg[12]_i_5_n_0\
    );
\data_buff_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp(13),
      G => data_buff,
      GE => '1',
      Q => \^data_in\(13)
    );
\data_buff_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp(14),
      G => data_buff,
      GE => '1',
      Q => \^data_in\(14)
    );
\data_buff_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp(15),
      G => data_buff,
      GE => '1',
      Q => \^data_in\(15)
    );
\data_buff_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp(16),
      G => data_buff,
      GE => '1',
      Q => \^data_in\(16)
    );
\data_buff_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buff_reg[12]_i_1_n_0\,
      CO(3) => \data_buff_reg[16]_i_1_n_0\,
      CO(2) => \data_buff_reg[16]_i_1_n_1\,
      CO(1) => \data_buff_reg[16]_i_1_n_2\,
      CO(0) => \data_buff_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(16 downto 13),
      S(3) => \data_buff_reg[16]_i_2_n_0\,
      S(2) => \data_buff_reg[16]_i_3_n_0\,
      S(1) => \data_buff_reg[16]_i_4_n_0\,
      S(0) => \data_buff_reg[16]_i_5_n_0\
    );
\data_buff_reg[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_in\(16),
      O => \data_buff_reg[16]_i_2_n_0\
    );
\data_buff_reg[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_in\(15),
      O => \data_buff_reg[16]_i_3_n_0\
    );
\data_buff_reg[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_in\(14),
      O => \data_buff_reg[16]_i_4_n_0\
    );
\data_buff_reg[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_in\(13),
      O => \data_buff_reg[16]_i_5_n_0\
    );
\data_buff_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp(17),
      G => data_buff,
      GE => '1',
      Q => \^data_in\(17)
    );
\data_buff_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp(18),
      G => data_buff,
      GE => '1',
      Q => \^data_in\(18)
    );
\data_buff_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp(19),
      G => data_buff,
      GE => '1',
      Q => \^data_in\(19)
    );
\data_buff_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp(1),
      G => data_buff,
      GE => '1',
      Q => \^data_in\(1)
    );
\data_buff_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp(20),
      G => data_buff,
      GE => '1',
      Q => \^data_in\(20)
    );
\data_buff_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buff_reg[16]_i_1_n_0\,
      CO(3) => \data_buff_reg[20]_i_1_n_0\,
      CO(2) => \data_buff_reg[20]_i_1_n_1\,
      CO(1) => \data_buff_reg[20]_i_1_n_2\,
      CO(0) => \data_buff_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(20 downto 17),
      S(3) => \data_buff_reg[20]_i_2_n_0\,
      S(2) => \data_buff_reg[20]_i_3_n_0\,
      S(1) => \data_buff_reg[20]_i_4_n_0\,
      S(0) => \data_buff_reg[20]_i_5_n_0\
    );
\data_buff_reg[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_in\(20),
      O => \data_buff_reg[20]_i_2_n_0\
    );
\data_buff_reg[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_in\(19),
      O => \data_buff_reg[20]_i_3_n_0\
    );
\data_buff_reg[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_in\(18),
      O => \data_buff_reg[20]_i_4_n_0\
    );
\data_buff_reg[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_in\(17),
      O => \data_buff_reg[20]_i_5_n_0\
    );
\data_buff_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp(21),
      G => data_buff,
      GE => '1',
      Q => \^data_in\(21)
    );
\data_buff_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp(22),
      G => data_buff,
      GE => '1',
      Q => \^data_in\(22)
    );
\data_buff_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp(23),
      G => data_buff,
      GE => '1',
      Q => \^data_in\(23)
    );
\data_buff_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp(24),
      G => data_buff,
      GE => '1',
      Q => \^data_in\(24)
    );
\data_buff_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buff_reg[20]_i_1_n_0\,
      CO(3) => \data_buff_reg[24]_i_1_n_0\,
      CO(2) => \data_buff_reg[24]_i_1_n_1\,
      CO(1) => \data_buff_reg[24]_i_1_n_2\,
      CO(0) => \data_buff_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(24 downto 21),
      S(3) => \data_buff_reg[24]_i_2_n_0\,
      S(2) => \data_buff_reg[24]_i_3_n_0\,
      S(1) => \data_buff_reg[24]_i_4_n_0\,
      S(0) => \data_buff_reg[24]_i_5_n_0\
    );
\data_buff_reg[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_in\(24),
      O => \data_buff_reg[24]_i_2_n_0\
    );
\data_buff_reg[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_in\(23),
      O => \data_buff_reg[24]_i_3_n_0\
    );
\data_buff_reg[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_in\(22),
      O => \data_buff_reg[24]_i_4_n_0\
    );
\data_buff_reg[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_in\(21),
      O => \data_buff_reg[24]_i_5_n_0\
    );
\data_buff_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp(25),
      G => data_buff,
      GE => '1',
      Q => \^data_in\(25)
    );
\data_buff_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp(26),
      G => data_buff,
      GE => '1',
      Q => \^data_in\(26)
    );
\data_buff_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp(27),
      G => data_buff,
      GE => '1',
      Q => \^data_in\(27)
    );
\data_buff_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp(28),
      G => data_buff,
      GE => '1',
      Q => \^data_in\(28)
    );
\data_buff_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buff_reg[24]_i_1_n_0\,
      CO(3) => \data_buff_reg[28]_i_1_n_0\,
      CO(2) => \data_buff_reg[28]_i_1_n_1\,
      CO(1) => \data_buff_reg[28]_i_1_n_2\,
      CO(0) => \data_buff_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(28 downto 25),
      S(3) => \data_buff_reg[28]_i_2_n_0\,
      S(2) => \data_buff_reg[28]_i_3_n_0\,
      S(1) => \data_buff_reg[28]_i_4_n_0\,
      S(0) => \data_buff_reg[28]_i_5_n_0\
    );
\data_buff_reg[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_in\(28),
      O => \data_buff_reg[28]_i_2_n_0\
    );
\data_buff_reg[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_in\(27),
      O => \data_buff_reg[28]_i_3_n_0\
    );
\data_buff_reg[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_in\(26),
      O => \data_buff_reg[28]_i_4_n_0\
    );
\data_buff_reg[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_in\(25),
      O => \data_buff_reg[28]_i_5_n_0\
    );
\data_buff_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp(29),
      G => data_buff,
      GE => '1',
      Q => \^data_in\(29)
    );
\data_buff_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp(2),
      G => data_buff,
      GE => '1',
      Q => \^data_in\(2)
    );
\data_buff_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp(30),
      G => data_buff,
      GE => '1',
      Q => \^data_in\(30)
    );
\data_buff_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp(31),
      G => data_buff,
      GE => '1',
      Q => \^data_in\(31)
    );
\data_buff_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buff_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_data_buff_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \data_buff_reg[31]_i_1_n_2\,
      CO(0) => \data_buff_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_data_buff_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(31 downto 29),
      S(3) => '0',
      S(2) => \data_buff_reg[31]_i_3_n_0\,
      S(1) => \data_buff_reg[31]_i_4_n_0\,
      S(0) => \data_buff_reg[31]_i_5_n_0\
    );
\data_buff_reg[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0002FFFF"
    )
        port map (
      I0 => \data_buff_reg[31]_i_11_n_0\,
      I1 => \^address\(7),
      I2 => \^address\(6),
      I3 => \^address\(5),
      I4 => \^address\(8),
      O => \data_buff_reg[31]_i_10_n_0\
    );
\data_buff_reg[31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => \^address\(2),
      I1 => \^address\(3),
      I2 => \^address\(0),
      I3 => \^address\(1),
      I4 => \^address\(4),
      O => \data_buff_reg[31]_i_11_n_0\
    );
\data_buff_reg[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \data_buff_reg[31]_i_6_n_0\,
      I1 => \data_buff_reg[31]_i_7_n_0\,
      I2 => \data_buff_reg[31]_i_8_n_0\,
      I3 => \data_buff_reg[31]_i_9_n_0\,
      I4 => \data_buff_reg[31]_i_10_n_0\,
      O => data_buff
    );
\data_buff_reg[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_in\(31),
      O => \data_buff_reg[31]_i_3_n_0\
    );
\data_buff_reg[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_in\(30),
      O => \data_buff_reg[31]_i_4_n_0\
    );
\data_buff_reg[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_in\(29),
      O => \data_buff_reg[31]_i_5_n_0\
    );
\data_buff_reg[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^address\(22),
      I1 => \^address\(23),
      I2 => \^address\(20),
      I3 => \^address\(21),
      I4 => \^address\(25),
      I5 => \^address\(24),
      O => \data_buff_reg[31]_i_6_n_0\
    );
\data_buff_reg[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^address\(16),
      I1 => \^address\(17),
      I2 => \^address\(14),
      I3 => \^address\(15),
      I4 => \^address\(19),
      I5 => \^address\(18),
      O => \data_buff_reg[31]_i_7_n_0\
    );
\data_buff_reg[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \^address\(10),
      I1 => \^address\(11),
      I2 => \counter0_carry__1_n_1\,
      I3 => \^address\(9),
      I4 => \^address\(13),
      I5 => \^address\(12),
      O => \data_buff_reg[31]_i_8_n_0\
    );
\data_buff_reg[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^address\(28),
      I1 => \^address\(29),
      I2 => \^address\(26),
      I3 => \^address\(27),
      I4 => \^address\(31),
      I5 => \^address\(30),
      O => \data_buff_reg[31]_i_9_n_0\
    );
\data_buff_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp(3),
      G => data_buff,
      GE => '1',
      Q => \^data_in\(3)
    );
\data_buff_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp(4),
      G => data_buff,
      GE => '1',
      Q => \^data_in\(4)
    );
\data_buff_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_buff_reg[4]_i_1_n_0\,
      CO(2) => \data_buff_reg[4]_i_1_n_1\,
      CO(1) => \data_buff_reg[4]_i_1_n_2\,
      CO(0) => \data_buff_reg[4]_i_1_n_3\,
      CYINIT => \^data_in\(0),
      DI(3 downto 1) => B"000",
      DI(0) => \^data_in\(1),
      O(3 downto 0) => plusOp(4 downto 1),
      S(3) => \data_buff_reg[4]_i_2_n_0\,
      S(2) => \data_buff_reg[4]_i_3_n_0\,
      S(1) => \data_buff_reg[4]_i_4_n_0\,
      S(0) => \data_buff_reg[4]_i_5_n_0\
    );
\data_buff_reg[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_in\(4),
      O => \data_buff_reg[4]_i_2_n_0\
    );
\data_buff_reg[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_in\(3),
      O => \data_buff_reg[4]_i_3_n_0\
    );
\data_buff_reg[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_in\(2),
      O => \data_buff_reg[4]_i_4_n_0\
    );
\data_buff_reg[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_in\(1),
      O => \data_buff_reg[4]_i_5_n_0\
    );
\data_buff_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp(5),
      G => data_buff,
      GE => '1',
      Q => \^data_in\(5)
    );
\data_buff_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp(6),
      G => data_buff,
      GE => '1',
      Q => \^data_in\(6)
    );
\data_buff_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp(7),
      G => data_buff,
      GE => '1',
      Q => \^data_in\(7)
    );
\data_buff_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp(8),
      G => data_buff,
      GE => '1',
      Q => \^data_in\(8)
    );
\data_buff_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_buff_reg[4]_i_1_n_0\,
      CO(3) => \data_buff_reg[8]_i_1_n_0\,
      CO(2) => \data_buff_reg[8]_i_1_n_1\,
      CO(1) => \data_buff_reg[8]_i_1_n_2\,
      CO(0) => \data_buff_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3) => \data_buff_reg[8]_i_2_n_0\,
      S(2) => \data_buff_reg[8]_i_3_n_0\,
      S(1) => \data_buff_reg[8]_i_4_n_0\,
      S(0) => \data_buff_reg[8]_i_5_n_0\
    );
\data_buff_reg[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_in\(8),
      O => \data_buff_reg[8]_i_2_n_0\
    );
\data_buff_reg[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_in\(7),
      O => \data_buff_reg[8]_i_3_n_0\
    );
\data_buff_reg[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_in\(6),
      O => \data_buff_reg[8]_i_4_n_0\
    );
\data_buff_reg[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_in\(5),
      O => \data_buff_reg[8]_i_5_n_0\
    );
\data_buff_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp(9),
      G => data_buff,
      GE => '1',
      Q => \^data_in\(9)
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => \^address\(0),
      DI(3 downto 0) => B"0000",
      O(3) => plusOp_carry_n_4,
      O(2) => plusOp_carry_n_5,
      O(1) => plusOp_carry_n_6,
      O(0) => plusOp_carry_n_7,
      S(3) => plusOp_carry_i_1_n_0,
      S(2) => plusOp_carry_i_2_n_0,
      S(1) => plusOp_carry_i_3_n_0,
      S(0) => plusOp_carry_i_4_n_0
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__0_n_4\,
      O(2) => \plusOp_carry__0_n_5\,
      O(1) => \plusOp_carry__0_n_6\,
      O(0) => \plusOp_carry__0_n_7\,
      S(3) => \plusOp_carry__0_i_1_n_0\,
      S(2) => \plusOp_carry__0_i_2_n_0\,
      S(1) => \plusOp_carry__0_i_3_n_0\,
      S(0) => \plusOp_carry__0_i_4_n_0\
    );
\plusOp_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(8),
      O => \plusOp_carry__0_i_1_n_0\
    );
\plusOp_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(7),
      O => \plusOp_carry__0_i_2_n_0\
    );
\plusOp_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(6),
      O => \plusOp_carry__0_i_3_n_0\
    );
\plusOp_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(5),
      O => \plusOp_carry__0_i_4_n_0\
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__1_n_4\,
      O(2) => \plusOp_carry__1_n_5\,
      O(1) => \plusOp_carry__1_n_6\,
      O(0) => \plusOp_carry__1_n_7\,
      S(3) => \plusOp_carry__1_i_1_n_0\,
      S(2) => \plusOp_carry__1_i_2_n_0\,
      S(1) => \plusOp_carry__1_i_3_n_0\,
      S(0) => \plusOp_carry__1_i_4_n_0\
    );
\plusOp_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(12),
      O => \plusOp_carry__1_i_1_n_0\
    );
\plusOp_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(11),
      O => \plusOp_carry__1_i_2_n_0\
    );
\plusOp_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(10),
      O => \plusOp_carry__1_i_3_n_0\
    );
\plusOp_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(9),
      O => \plusOp_carry__1_i_4_n_0\
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \plusOp_carry__2_n_0\,
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__2_n_4\,
      O(2) => \plusOp_carry__2_n_5\,
      O(1) => \plusOp_carry__2_n_6\,
      O(0) => \plusOp_carry__2_n_7\,
      S(3) => \plusOp_carry__2_i_1_n_0\,
      S(2) => \plusOp_carry__2_i_2_n_0\,
      S(1) => \plusOp_carry__2_i_3_n_0\,
      S(0) => \plusOp_carry__2_i_4_n_0\
    );
\plusOp_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(16),
      O => \plusOp_carry__2_i_1_n_0\
    );
\plusOp_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(15),
      O => \plusOp_carry__2_i_2_n_0\
    );
\plusOp_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(14),
      O => \plusOp_carry__2_i_3_n_0\
    );
\plusOp_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(13),
      O => \plusOp_carry__2_i_4_n_0\
    );
\plusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__2_n_0\,
      CO(3) => \plusOp_carry__3_n_0\,
      CO(2) => \plusOp_carry__3_n_1\,
      CO(1) => \plusOp_carry__3_n_2\,
      CO(0) => \plusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__3_n_4\,
      O(2) => \plusOp_carry__3_n_5\,
      O(1) => \plusOp_carry__3_n_6\,
      O(0) => \plusOp_carry__3_n_7\,
      S(3) => \plusOp_carry__3_i_1_n_0\,
      S(2) => \plusOp_carry__3_i_2_n_0\,
      S(1) => \plusOp_carry__3_i_3_n_0\,
      S(0) => \plusOp_carry__3_i_4_n_0\
    );
\plusOp_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(20),
      O => \plusOp_carry__3_i_1_n_0\
    );
\plusOp_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(19),
      O => \plusOp_carry__3_i_2_n_0\
    );
\plusOp_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(18),
      O => \plusOp_carry__3_i_3_n_0\
    );
\plusOp_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(17),
      O => \plusOp_carry__3_i_4_n_0\
    );
\plusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__3_n_0\,
      CO(3) => \plusOp_carry__4_n_0\,
      CO(2) => \plusOp_carry__4_n_1\,
      CO(1) => \plusOp_carry__4_n_2\,
      CO(0) => \plusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__4_n_4\,
      O(2) => \plusOp_carry__4_n_5\,
      O(1) => \plusOp_carry__4_n_6\,
      O(0) => \plusOp_carry__4_n_7\,
      S(3) => \plusOp_carry__4_i_1_n_0\,
      S(2) => \plusOp_carry__4_i_2_n_0\,
      S(1) => \plusOp_carry__4_i_3_n_0\,
      S(0) => \plusOp_carry__4_i_4_n_0\
    );
\plusOp_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(24),
      O => \plusOp_carry__4_i_1_n_0\
    );
\plusOp_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(23),
      O => \plusOp_carry__4_i_2_n_0\
    );
\plusOp_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(22),
      O => \plusOp_carry__4_i_3_n_0\
    );
\plusOp_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(21),
      O => \plusOp_carry__4_i_4_n_0\
    );
\plusOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__4_n_0\,
      CO(3) => \plusOp_carry__5_n_0\,
      CO(2) => \plusOp_carry__5_n_1\,
      CO(1) => \plusOp_carry__5_n_2\,
      CO(0) => \plusOp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__5_n_4\,
      O(2) => \plusOp_carry__5_n_5\,
      O(1) => \plusOp_carry__5_n_6\,
      O(0) => \plusOp_carry__5_n_7\,
      S(3) => \plusOp_carry__5_i_1_n_0\,
      S(2) => \plusOp_carry__5_i_2_n_0\,
      S(1) => \plusOp_carry__5_i_3_n_0\,
      S(0) => \plusOp_carry__5_i_4_n_0\
    );
\plusOp_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(28),
      O => \plusOp_carry__5_i_1_n_0\
    );
\plusOp_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(27),
      O => \plusOp_carry__5_i_2_n_0\
    );
\plusOp_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(26),
      O => \plusOp_carry__5_i_3_n_0\
    );
\plusOp_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(25),
      O => \plusOp_carry__5_i_4_n_0\
    );
\plusOp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__5_n_0\,
      CO(3 downto 2) => \NLW_plusOp_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_carry__6_n_2\,
      CO(0) => \plusOp_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp_carry__6_O_UNCONNECTED\(3),
      O(2) => \plusOp_carry__6_n_5\,
      O(1) => \plusOp_carry__6_n_6\,
      O(0) => \plusOp_carry__6_n_7\,
      S(3) => '0',
      S(2) => \plusOp_carry__6_i_1_n_0\,
      S(1) => \plusOp_carry__6_i_2_n_0\,
      S(0) => \plusOp_carry__6_i_3_n_0\
    );
\plusOp_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(31),
      O => \plusOp_carry__6_i_1_n_0\
    );
\plusOp_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(30),
      O => \plusOp_carry__6_i_2_n_0\
    );
\plusOp_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(29),
      O => \plusOp_carry__6_i_3_n_0\
    );
plusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(4),
      O => plusOp_carry_i_1_n_0
    );
plusOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(3),
      O => plusOp_carry_i_2_n_0
    );
plusOp_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(2),
      O => plusOp_carry_i_3_n_0
    );
plusOp_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^address\(1),
      O => plusOp_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    data_in : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    enable : out STD_LOGIC;
    w_enable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    address : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dizaynnn_Robust_Module_0_0,Robust_Module,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Robust_Module,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
begin
  enable <= \<const1>\;
  w_enable(3) <= \<const1>\;
  w_enable(2) <= \<const1>\;
  w_enable(1) <= \<const1>\;
  w_enable(0) <= \<const1>\;
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Robust_Module
     port map (
      address(31 downto 0) => address(31 downto 0),
      clk => clk,
      data_in(31 downto 0) => data_in(31 downto 0)
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
