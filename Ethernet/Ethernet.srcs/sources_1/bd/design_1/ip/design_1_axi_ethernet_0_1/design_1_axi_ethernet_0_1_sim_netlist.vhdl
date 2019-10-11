-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Tue Jun 18 16:08:08 2019
-- Host        : Berk-Asus running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Berk/Desktop/FPGA/UMRAM/Ethernet/Ethernet.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_1/design_1_axi_ethernet_0_1_sim_netlist.vhdl
-- Design      : design_1_axi_ethernet_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7vx485tffg1761-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_ethernet_0_1_bd_525a is
  port (
    axi_rxd_arstn : in STD_LOGIC;
    axi_rxs_arstn : in STD_LOGIC;
    axi_txc_arstn : in STD_LOGIC;
    axi_txd_arstn : in STD_LOGIC;
    axis_clk : in STD_LOGIC;
    gt0_qplloutclk_out : out STD_LOGIC;
    gt0_qplloutrefclk_out : out STD_LOGIC;
    gtref_clk_buf_out : out STD_LOGIC;
    gtref_clk_out : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axis_rxd_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_rxd_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_rxd_tlast : out STD_LOGIC;
    m_axis_rxd_tready : in STD_LOGIC;
    m_axis_rxd_tvalid : out STD_LOGIC;
    m_axis_rxs_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_rxs_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_rxs_tlast : out STD_LOGIC;
    m_axis_rxs_tready : in STD_LOGIC;
    m_axis_rxs_tvalid : out STD_LOGIC;
    mac_irq : out STD_LOGIC;
    mdio_mdc : out STD_LOGIC;
    mdio_mdio_i : in STD_LOGIC;
    mdio_mdio_o : out STD_LOGIC;
    mdio_mdio_t : out STD_LOGIC;
    mgt_clk_clk_n : in STD_LOGIC;
    mgt_clk_clk_p : in STD_LOGIC;
    mmcm_locked_out : out STD_LOGIC;
    phy_rst_n : out STD_LOGIC;
    pma_reset_out : out STD_LOGIC;
    ref_clk : in STD_LOGIC;
    rxuserclk2_out : out STD_LOGIC;
    rxuserclk_out : out STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_lite_clk : in STD_LOGIC;
    s_axi_lite_resetn : in STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axis_txc_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_txc_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_txc_tlast : in STD_LOGIC;
    s_axis_txc_tready : out STD_LOGIC;
    s_axis_txc_tvalid : in STD_LOGIC;
    s_axis_txd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_txd_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_txd_tlast : in STD_LOGIC;
    s_axis_txd_tready : out STD_LOGIC;
    s_axis_txd_tvalid : in STD_LOGIC;
    sgmii_rxn : in STD_LOGIC;
    sgmii_rxp : in STD_LOGIC;
    sgmii_txn : out STD_LOGIC;
    sgmii_txp : out STD_LOGIC;
    signal_detect : in STD_LOGIC;
    userclk2_out : out STD_LOGIC;
    userclk_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_ethernet_0_1_bd_525a : entity is "bd_525a";
  attribute hw_handoff : string;
  attribute hw_handoff of design_1_axi_ethernet_0_1_bd_525a : entity is "design_1_axi_ethernet_0_1.hwdef";
end design_1_axi_ethernet_0_1_bd_525a;

architecture STRUCTURE of design_1_axi_ethernet_0_1_bd_525a is
  component design_1_axi_ethernet_0_1_bd_525a_eth_buf_0 is
  port (
    INTERRUPT : out STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 17 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 17 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    EMAC_CLIENT_AUTONEG_INT : in STD_LOGIC;
    EMAC_RESET_DONE_INT : in STD_LOGIC;
    EMAC_RX_DCM_LOCKED_INT : in STD_LOGIC;
    PCSPMA_STATUS_VECTOR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    AXI_STR_TXD_ACLK : in STD_LOGIC;
    AXI_STR_TXD_ARESETN : in STD_LOGIC;
    AXI_STR_TXD_TVALID : in STD_LOGIC;
    AXI_STR_TXD_TREADY : out STD_LOGIC;
    AXI_STR_TXD_TLAST : in STD_LOGIC;
    AXI_STR_TXD_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_STR_TXD_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_STR_TXC_ACLK : in STD_LOGIC;
    AXI_STR_TXC_ARESETN : in STD_LOGIC;
    AXI_STR_TXC_TVALID : in STD_LOGIC;
    AXI_STR_TXC_TREADY : out STD_LOGIC;
    AXI_STR_TXC_TLAST : in STD_LOGIC;
    AXI_STR_TXC_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_STR_TXC_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_STR_RXD_ACLK : in STD_LOGIC;
    AXI_STR_RXD_ARESETN : in STD_LOGIC;
    AXI_STR_RXD_VALID : out STD_LOGIC;
    AXI_STR_RXD_READY : in STD_LOGIC;
    AXI_STR_RXD_LAST : out STD_LOGIC;
    AXI_STR_RXD_KEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_STR_RXD_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_STR_RXS_ACLK : in STD_LOGIC;
    AXI_STR_RXS_ARESETN : in STD_LOGIC;
    AXI_STR_RXS_VALID : out STD_LOGIC;
    AXI_STR_RXS_READY : in STD_LOGIC;
    AXI_STR_RXS_LAST : out STD_LOGIC;
    AXI_STR_RXS_KEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_STR_RXS_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pause_req : out STD_LOGIC;
    pause_val : out STD_LOGIC_VECTOR ( 16 to 31 );
    S_AXI_2TEMAC_AWADDR : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_2TEMAC_AWVALID : out STD_LOGIC;
    S_AXI_2TEMAC_AWREADY : in STD_LOGIC;
    S_AXI_2TEMAC_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_2TEMAC_WVALID : out STD_LOGIC;
    S_AXI_2TEMAC_WREADY : in STD_LOGIC;
    S_AXI_2TEMAC_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_2TEMAC_BVALID : in STD_LOGIC;
    S_AXI_2TEMAC_BREADY : out STD_LOGIC;
    S_AXI_2TEMAC_ARADDR : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_2TEMAC_ARVALID : out STD_LOGIC;
    S_AXI_2TEMAC_ARREADY : in STD_LOGIC;
    S_AXI_2TEMAC_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_2TEMAC_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_2TEMAC_RVALID : in STD_LOGIC;
    S_AXI_2TEMAC_RREADY : out STD_LOGIC;
    RX_CLK_ENABLE_IN : in STD_LOGIC;
    rx_statistics_vector : in STD_LOGIC_VECTOR ( 27 downto 0 );
    rx_statistics_valid : in STD_LOGIC;
    rx_mac_aclk : in STD_LOGIC;
    rx_reset : in STD_LOGIC;
    rx_axis_mac_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_axis_mac_tvalid : in STD_LOGIC;
    rx_axis_mac_tlast : in STD_LOGIC;
    rx_axis_mac_tuser : in STD_LOGIC;
    tx_ifg_delay : out STD_LOGIC_VECTOR ( 24 to 31 );
    tx_mac_aclk : in STD_LOGIC;
    tx_reset : in STD_LOGIC;
    tx_axis_mac_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_axis_mac_tvalid : out STD_LOGIC;
    tx_axis_mac_tlast : out STD_LOGIC;
    tx_axis_mac_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    tx_axis_mac_tready : in STD_LOGIC;
    speed_is_10_100 : in STD_LOGIC;
    RESET2PCSPMA : out STD_LOGIC;
    RESET2TEMACn : out STD_LOGIC;
    PHY_RST_N : out STD_LOGIC;
    mdio_i_top : in STD_LOGIC;
    mdio_o_top : out STD_LOGIC;
    mdio_t_top : out STD_LOGIC;
    mdc_top : out STD_LOGIC;
    mdio_t_pcspma : in STD_LOGIC;
    mdio_o_pcspma : in STD_LOGIC;
    mdio_i_temac : out STD_LOGIC;
    mdio_o_temac : in STD_LOGIC;
    mdio_t_temac : in STD_LOGIC;
    mdc_temac : in STD_LOGIC;
    GTX_CLK : in STD_LOGIC
  );
  end component design_1_axi_ethernet_0_1_bd_525a_eth_buf_0;
  component design_1_axi_ethernet_0_1_bd_525a_eth_mac_0 is
  port (
    gtx_clk : in STD_LOGIC;
    glbl_rstn : in STD_LOGIC;
    rx_axi_rstn : in STD_LOGIC;
    tx_axi_rstn : in STD_LOGIC;
    rx_statistics_vector : out STD_LOGIC_VECTOR ( 27 downto 0 );
    rx_statistics_valid : out STD_LOGIC;
    rx_mac_aclk : out STD_LOGIC;
    rx_reset : out STD_LOGIC;
    rx_axis_mac_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_axis_mac_tvalid : out STD_LOGIC;
    rx_axis_mac_tlast : out STD_LOGIC;
    rx_axis_mac_tuser : out STD_LOGIC;
    rx_axis_filter_tuser : out STD_LOGIC_VECTOR ( 4 downto 0 );
    tx_ifg_delay : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_statistics_vector : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_statistics_valid : out STD_LOGIC;
    tx_mac_aclk : out STD_LOGIC;
    tx_reset : out STD_LOGIC;
    tx_axis_mac_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_axis_mac_tvalid : in STD_LOGIC;
    tx_axis_mac_tlast : in STD_LOGIC;
    tx_axis_mac_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_axis_mac_tready : out STD_LOGIC;
    pause_req : in STD_LOGIC;
    pause_val : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_enable : in STD_LOGIC;
    speedis100 : out STD_LOGIC;
    speedis10100 : out STD_LOGIC;
    gmii_txd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en : out STD_LOGIC;
    gmii_tx_er : out STD_LOGIC;
    gmii_rxd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : in STD_LOGIC;
    gmii_rx_er : in STD_LOGIC;
    mdio_i : in STD_LOGIC;
    mdio_o : out STD_LOGIC;
    mdio_t : out STD_LOGIC;
    mdc : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_resetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    mac_irq : out STD_LOGIC
  );
  end component design_1_axi_ethernet_0_1_bd_525a_eth_mac_0;
  component design_1_axi_ethernet_0_1_bd_525a_pcs_pma_0 is
  port (
    gtrefclk_p : in STD_LOGIC;
    gtrefclk_n : in STD_LOGIC;
    gtrefclk_out : out STD_LOGIC;
    gtrefclk_bufg_out : out STD_LOGIC;
    txp : out STD_LOGIC;
    txn : out STD_LOGIC;
    rxp : in STD_LOGIC;
    rxn : in STD_LOGIC;
    resetdone : out STD_LOGIC;
    userclk_out : out STD_LOGIC;
    userclk2_out : out STD_LOGIC;
    rxuserclk_out : out STD_LOGIC;
    rxuserclk2_out : out STD_LOGIC;
    pma_reset_out : out STD_LOGIC;
    mmcm_locked_out : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    sgmii_clk_r : out STD_LOGIC;
    sgmii_clk_f : out STD_LOGIC;
    sgmii_clk_en : out STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    gmii_isolate : out STD_LOGIC;
    ext_mdc : out STD_LOGIC;
    ext_mdio_i : in STD_LOGIC;
    ext_mdio_o : out STD_LOGIC;
    ext_mdio_t : out STD_LOGIC;
    mdio_t_in : in STD_LOGIC;
    mdc : in STD_LOGIC;
    mdio_i : in STD_LOGIC;
    mdio_o : out STD_LOGIC;
    mdio_t : out STD_LOGIC;
    phyaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    configuration_valid : in STD_LOGIC;
    an_interrupt : out STD_LOGIC;
    an_adv_config_vector : in STD_LOGIC_VECTOR ( 15 downto 0 );
    an_adv_config_val : in STD_LOGIC;
    an_restart_config : in STD_LOGIC;
    speed_is_10_100 : in STD_LOGIC;
    speed_is_100 : in STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    signal_detect : in STD_LOGIC;
    gt0_qplloutclk_out : out STD_LOGIC;
    gt0_qplloutrefclk_out : out STD_LOGIC
  );
  end component design_1_axi_ethernet_0_1_bd_525a_pcs_pma_0;
  component design_1_axi_ethernet_0_1_bd_525a_xlconstant_phyadd_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component design_1_axi_ethernet_0_1_bd_525a_xlconstant_phyadd_0;
  signal eth_buf_RESET2PCSPMA : STD_LOGIC;
  signal eth_buf_RESET2TEMACn : STD_LOGIC;
  signal eth_buf_S_AXI_2TEMAC_ARADDR : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal eth_buf_S_AXI_2TEMAC_ARREADY : STD_LOGIC;
  signal eth_buf_S_AXI_2TEMAC_ARVALID : STD_LOGIC;
  signal eth_buf_S_AXI_2TEMAC_AWADDR : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal eth_buf_S_AXI_2TEMAC_AWREADY : STD_LOGIC;
  signal eth_buf_S_AXI_2TEMAC_AWVALID : STD_LOGIC;
  signal eth_buf_S_AXI_2TEMAC_BREADY : STD_LOGIC;
  signal eth_buf_S_AXI_2TEMAC_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal eth_buf_S_AXI_2TEMAC_BVALID : STD_LOGIC;
  signal eth_buf_S_AXI_2TEMAC_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal eth_buf_S_AXI_2TEMAC_RREADY : STD_LOGIC;
  signal eth_buf_S_AXI_2TEMAC_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal eth_buf_S_AXI_2TEMAC_RVALID : STD_LOGIC;
  signal eth_buf_S_AXI_2TEMAC_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal eth_buf_S_AXI_2TEMAC_WREADY : STD_LOGIC;
  signal eth_buf_S_AXI_2TEMAC_WVALID : STD_LOGIC;
  signal eth_buf_TX_AXIS_MAC_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal eth_buf_TX_AXIS_MAC_TLAST : STD_LOGIC;
  signal eth_buf_TX_AXIS_MAC_TREADY : STD_LOGIC;
  signal eth_buf_TX_AXIS_MAC_TUSER : STD_LOGIC;
  signal eth_buf_TX_AXIS_MAC_TVALID : STD_LOGIC;
  signal eth_buf_pause_req : STD_LOGIC;
  signal eth_buf_pause_val : STD_LOGIC_VECTOR ( 16 to 31 );
  signal eth_buf_tx_ifg_delay : STD_LOGIC_VECTOR ( 24 to 31 );
  signal eth_mac_gmii_RXD : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal eth_mac_gmii_RX_DV : STD_LOGIC;
  signal eth_mac_gmii_RX_ER : STD_LOGIC;
  signal eth_mac_gmii_TXD : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal eth_mac_gmii_TX_EN : STD_LOGIC;
  signal eth_mac_gmii_TX_ER : STD_LOGIC;
  signal eth_mac_m_axis_rx_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal eth_mac_m_axis_rx_TLAST : STD_LOGIC;
  signal eth_mac_m_axis_rx_TUSER : STD_LOGIC;
  signal eth_mac_m_axis_rx_TVALID : STD_LOGIC;
  signal eth_mac_mdc : STD_LOGIC;
  signal eth_mac_mdio_o : STD_LOGIC;
  signal eth_mac_mdio_t : STD_LOGIC;
  signal eth_mac_rx_mac_aclk : STD_LOGIC;
  signal eth_mac_rx_reset : STD_LOGIC;
  signal eth_mac_rx_statistics_valid : STD_LOGIC;
  signal eth_mac_rx_statistics_vector : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal eth_mac_speedis100 : STD_LOGIC;
  signal eth_mac_speedis10100 : STD_LOGIC;
  signal eth_mac_tx_mac_aclk : STD_LOGIC;
  signal eth_mac_tx_reset : STD_LOGIC;
  signal \^mmcm_locked_out\ : STD_LOGIC;
  signal pcs_pma_an_interrupt : STD_LOGIC;
  signal pcs_pma_mdio_o : STD_LOGIC;
  signal pcs_pma_resetdone : STD_LOGIC;
  signal pcs_pma_sgmii_clk_en : STD_LOGIC;
  signal pcs_pma_status_vector : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^userclk2_out\ : STD_LOGIC;
  signal xlconstant_phyadd_dout : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_eth_buf_mdc_top_UNCONNECTED : STD_LOGIC;
  signal NLW_eth_buf_mdio_i_temac_UNCONNECTED : STD_LOGIC;
  signal NLW_eth_buf_mdio_o_top_UNCONNECTED : STD_LOGIC;
  signal NLW_eth_buf_mdio_t_top_UNCONNECTED : STD_LOGIC;
  signal NLW_eth_mac_tx_statistics_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_eth_mac_rx_axis_filter_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_eth_mac_tx_statistics_vector_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_pcs_pma_gmii_isolate_UNCONNECTED : STD_LOGIC;
  signal NLW_pcs_pma_mdio_t_UNCONNECTED : STD_LOGIC;
  signal NLW_pcs_pma_sgmii_clk_f_UNCONNECTED : STD_LOGIC;
  signal NLW_pcs_pma_sgmii_clk_r_UNCONNECTED : STD_LOGIC;
  attribute syn_black_box : string;
  attribute syn_black_box of eth_buf : label is "TRUE";
  attribute x_core_info : string;
  attribute x_core_info of eth_buf : label is "axi_ethernet_buffer_v2_0_14,Vivado 2016.4";
  attribute syn_black_box of eth_mac : label is "TRUE";
  attribute x_core_info of eth_mac : label is "tri_mode_ethernet_mac_v9_0_6,Vivado 2016.4";
  attribute syn_black_box of pcs_pma : label is "TRUE";
  attribute x_core_info of pcs_pma : label is "gig_ethernet_pcs_pma_v16_0_1,Vivado 2016.4";
  attribute syn_black_box of xlconstant_phyadd : label is "TRUE";
begin
  mmcm_locked_out <= \^mmcm_locked_out\;
  userclk2_out <= \^userclk2_out\;
eth_buf: component design_1_axi_ethernet_0_1_bd_525a_eth_buf_0
     port map (
      AXI_STR_RXD_ACLK => axis_clk,
      AXI_STR_RXD_ARESETN => axi_rxd_arstn,
      AXI_STR_RXD_DATA(31 downto 0) => m_axis_rxd_tdata(31 downto 0),
      AXI_STR_RXD_KEEP(3 downto 0) => m_axis_rxd_tkeep(3 downto 0),
      AXI_STR_RXD_LAST => m_axis_rxd_tlast,
      AXI_STR_RXD_READY => m_axis_rxd_tready,
      AXI_STR_RXD_VALID => m_axis_rxd_tvalid,
      AXI_STR_RXS_ACLK => axis_clk,
      AXI_STR_RXS_ARESETN => axi_rxs_arstn,
      AXI_STR_RXS_DATA(31 downto 0) => m_axis_rxs_tdata(31 downto 0),
      AXI_STR_RXS_KEEP(3 downto 0) => m_axis_rxs_tkeep(3 downto 0),
      AXI_STR_RXS_LAST => m_axis_rxs_tlast,
      AXI_STR_RXS_READY => m_axis_rxs_tready,
      AXI_STR_RXS_VALID => m_axis_rxs_tvalid,
      AXI_STR_TXC_ACLK => axis_clk,
      AXI_STR_TXC_ARESETN => axi_txc_arstn,
      AXI_STR_TXC_TDATA(31 downto 0) => s_axis_txc_tdata(31 downto 0),
      AXI_STR_TXC_TKEEP(3 downto 0) => s_axis_txc_tkeep(3 downto 0),
      AXI_STR_TXC_TLAST => s_axis_txc_tlast,
      AXI_STR_TXC_TREADY => s_axis_txc_tready,
      AXI_STR_TXC_TVALID => s_axis_txc_tvalid,
      AXI_STR_TXD_ACLK => axis_clk,
      AXI_STR_TXD_ARESETN => axi_txd_arstn,
      AXI_STR_TXD_TDATA(31 downto 0) => s_axis_txd_tdata(31 downto 0),
      AXI_STR_TXD_TKEEP(3 downto 0) => s_axis_txd_tkeep(3 downto 0),
      AXI_STR_TXD_TLAST => s_axis_txd_tlast,
      AXI_STR_TXD_TREADY => s_axis_txd_tready,
      AXI_STR_TXD_TVALID => s_axis_txd_tvalid,
      EMAC_CLIENT_AUTONEG_INT => pcs_pma_an_interrupt,
      EMAC_RESET_DONE_INT => pcs_pma_resetdone,
      EMAC_RX_DCM_LOCKED_INT => \^mmcm_locked_out\,
      GTX_CLK => \^userclk2_out\,
      INTERRUPT => interrupt,
      PCSPMA_STATUS_VECTOR(15 downto 0) => pcs_pma_status_vector(15 downto 0),
      PHY_RST_N => phy_rst_n,
      RESET2PCSPMA => eth_buf_RESET2PCSPMA,
      RESET2TEMACn => eth_buf_RESET2TEMACn,
      RX_CLK_ENABLE_IN => pcs_pma_sgmii_clk_en,
      S_AXI_2TEMAC_ARADDR(11 downto 0) => eth_buf_S_AXI_2TEMAC_ARADDR(11 downto 0),
      S_AXI_2TEMAC_ARREADY => eth_buf_S_AXI_2TEMAC_ARREADY,
      S_AXI_2TEMAC_ARVALID => eth_buf_S_AXI_2TEMAC_ARVALID,
      S_AXI_2TEMAC_AWADDR(11 downto 0) => eth_buf_S_AXI_2TEMAC_AWADDR(11 downto 0),
      S_AXI_2TEMAC_AWREADY => eth_buf_S_AXI_2TEMAC_AWREADY,
      S_AXI_2TEMAC_AWVALID => eth_buf_S_AXI_2TEMAC_AWVALID,
      S_AXI_2TEMAC_BREADY => eth_buf_S_AXI_2TEMAC_BREADY,
      S_AXI_2TEMAC_BRESP(1 downto 0) => eth_buf_S_AXI_2TEMAC_BRESP(1 downto 0),
      S_AXI_2TEMAC_BVALID => eth_buf_S_AXI_2TEMAC_BVALID,
      S_AXI_2TEMAC_RDATA(31 downto 0) => eth_buf_S_AXI_2TEMAC_RDATA(31 downto 0),
      S_AXI_2TEMAC_RREADY => eth_buf_S_AXI_2TEMAC_RREADY,
      S_AXI_2TEMAC_RRESP(1 downto 0) => eth_buf_S_AXI_2TEMAC_RRESP(1 downto 0),
      S_AXI_2TEMAC_RVALID => eth_buf_S_AXI_2TEMAC_RVALID,
      S_AXI_2TEMAC_WDATA(31 downto 0) => eth_buf_S_AXI_2TEMAC_WDATA(31 downto 0),
      S_AXI_2TEMAC_WREADY => eth_buf_S_AXI_2TEMAC_WREADY,
      S_AXI_2TEMAC_WVALID => eth_buf_S_AXI_2TEMAC_WVALID,
      S_AXI_ACLK => s_axi_lite_clk,
      S_AXI_ARADDR(17 downto 0) => s_axi_araddr(17 downto 0),
      S_AXI_ARESETN => s_axi_lite_resetn,
      S_AXI_ARREADY => s_axi_arready,
      S_AXI_ARVALID => s_axi_arvalid,
      S_AXI_AWADDR(17 downto 0) => s_axi_awaddr(17 downto 0),
      S_AXI_AWREADY => s_axi_awready,
      S_AXI_AWVALID => s_axi_awvalid,
      S_AXI_BREADY => s_axi_bready,
      S_AXI_BRESP(1 downto 0) => s_axi_bresp(1 downto 0),
      S_AXI_BVALID => s_axi_bvalid,
      S_AXI_RDATA(31 downto 0) => s_axi_rdata(31 downto 0),
      S_AXI_RREADY => s_axi_rready,
      S_AXI_RRESP(1 downto 0) => s_axi_rresp(1 downto 0),
      S_AXI_RVALID => s_axi_rvalid,
      S_AXI_WDATA(31 downto 0) => s_axi_wdata(31 downto 0),
      S_AXI_WREADY => s_axi_wready,
      S_AXI_WSTRB(3 downto 0) => s_axi_wstrb(3 downto 0),
      S_AXI_WVALID => s_axi_wvalid,
      mdc_temac => '1',
      mdc_top => NLW_eth_buf_mdc_top_UNCONNECTED,
      mdio_i_temac => NLW_eth_buf_mdio_i_temac_UNCONNECTED,
      mdio_i_top => '1',
      mdio_o_pcspma => '0',
      mdio_o_temac => '1',
      mdio_o_top => NLW_eth_buf_mdio_o_top_UNCONNECTED,
      mdio_t_pcspma => '0',
      mdio_t_temac => '1',
      mdio_t_top => NLW_eth_buf_mdio_t_top_UNCONNECTED,
      pause_req => eth_buf_pause_req,
      pause_val(16 to 31) => eth_buf_pause_val(16 to 31),
      rx_axis_mac_tdata(7 downto 0) => eth_mac_m_axis_rx_TDATA(7 downto 0),
      rx_axis_mac_tlast => eth_mac_m_axis_rx_TLAST,
      rx_axis_mac_tuser => eth_mac_m_axis_rx_TUSER,
      rx_axis_mac_tvalid => eth_mac_m_axis_rx_TVALID,
      rx_mac_aclk => eth_mac_rx_mac_aclk,
      rx_reset => eth_mac_rx_reset,
      rx_statistics_valid => eth_mac_rx_statistics_valid,
      rx_statistics_vector(27 downto 0) => eth_mac_rx_statistics_vector(27 downto 0),
      speed_is_10_100 => eth_mac_speedis10100,
      tx_axis_mac_tdata(7 downto 0) => eth_buf_TX_AXIS_MAC_TDATA(7 downto 0),
      tx_axis_mac_tlast => eth_buf_TX_AXIS_MAC_TLAST,
      tx_axis_mac_tready => eth_buf_TX_AXIS_MAC_TREADY,
      tx_axis_mac_tuser(0) => eth_buf_TX_AXIS_MAC_TUSER,
      tx_axis_mac_tvalid => eth_buf_TX_AXIS_MAC_TVALID,
      tx_ifg_delay(24 to 31) => eth_buf_tx_ifg_delay(24 to 31),
      tx_mac_aclk => eth_mac_tx_mac_aclk,
      tx_reset => eth_mac_tx_reset
    );
eth_mac: component design_1_axi_ethernet_0_1_bd_525a_eth_mac_0
     port map (
      clk_enable => pcs_pma_sgmii_clk_en,
      glbl_rstn => eth_buf_RESET2TEMACn,
      gmii_rx_dv => eth_mac_gmii_RX_DV,
      gmii_rx_er => eth_mac_gmii_RX_ER,
      gmii_rxd(7 downto 0) => eth_mac_gmii_RXD(7 downto 0),
      gmii_tx_en => eth_mac_gmii_TX_EN,
      gmii_tx_er => eth_mac_gmii_TX_ER,
      gmii_txd(7 downto 0) => eth_mac_gmii_TXD(7 downto 0),
      gtx_clk => \^userclk2_out\,
      mac_irq => mac_irq,
      mdc => eth_mac_mdc,
      mdio_i => pcs_pma_mdio_o,
      mdio_o => eth_mac_mdio_o,
      mdio_t => eth_mac_mdio_t,
      pause_req => eth_buf_pause_req,
      pause_val(15) => eth_buf_pause_val(16),
      pause_val(14) => eth_buf_pause_val(17),
      pause_val(13) => eth_buf_pause_val(18),
      pause_val(12) => eth_buf_pause_val(19),
      pause_val(11) => eth_buf_pause_val(20),
      pause_val(10) => eth_buf_pause_val(21),
      pause_val(9) => eth_buf_pause_val(22),
      pause_val(8) => eth_buf_pause_val(23),
      pause_val(7) => eth_buf_pause_val(24),
      pause_val(6) => eth_buf_pause_val(25),
      pause_val(5) => eth_buf_pause_val(26),
      pause_val(4) => eth_buf_pause_val(27),
      pause_val(3) => eth_buf_pause_val(28),
      pause_val(2) => eth_buf_pause_val(29),
      pause_val(1) => eth_buf_pause_val(30),
      pause_val(0) => eth_buf_pause_val(31),
      rx_axi_rstn => eth_buf_RESET2TEMACn,
      rx_axis_filter_tuser(4 downto 0) => NLW_eth_mac_rx_axis_filter_tuser_UNCONNECTED(4 downto 0),
      rx_axis_mac_tdata(7 downto 0) => eth_mac_m_axis_rx_TDATA(7 downto 0),
      rx_axis_mac_tlast => eth_mac_m_axis_rx_TLAST,
      rx_axis_mac_tuser => eth_mac_m_axis_rx_TUSER,
      rx_axis_mac_tvalid => eth_mac_m_axis_rx_TVALID,
      rx_mac_aclk => eth_mac_rx_mac_aclk,
      rx_reset => eth_mac_rx_reset,
      rx_statistics_valid => eth_mac_rx_statistics_valid,
      rx_statistics_vector(27 downto 0) => eth_mac_rx_statistics_vector(27 downto 0),
      s_axi_aclk => s_axi_lite_clk,
      s_axi_araddr(11 downto 0) => eth_buf_S_AXI_2TEMAC_ARADDR(11 downto 0),
      s_axi_arready => eth_buf_S_AXI_2TEMAC_ARREADY,
      s_axi_arvalid => eth_buf_S_AXI_2TEMAC_ARVALID,
      s_axi_awaddr(11 downto 0) => eth_buf_S_AXI_2TEMAC_AWADDR(11 downto 0),
      s_axi_awready => eth_buf_S_AXI_2TEMAC_AWREADY,
      s_axi_awvalid => eth_buf_S_AXI_2TEMAC_AWVALID,
      s_axi_bready => eth_buf_S_AXI_2TEMAC_BREADY,
      s_axi_bresp(1 downto 0) => eth_buf_S_AXI_2TEMAC_BRESP(1 downto 0),
      s_axi_bvalid => eth_buf_S_AXI_2TEMAC_BVALID,
      s_axi_rdata(31 downto 0) => eth_buf_S_AXI_2TEMAC_RDATA(31 downto 0),
      s_axi_resetn => s_axi_lite_resetn,
      s_axi_rready => eth_buf_S_AXI_2TEMAC_RREADY,
      s_axi_rresp(1 downto 0) => eth_buf_S_AXI_2TEMAC_RRESP(1 downto 0),
      s_axi_rvalid => eth_buf_S_AXI_2TEMAC_RVALID,
      s_axi_wdata(31 downto 0) => eth_buf_S_AXI_2TEMAC_WDATA(31 downto 0),
      s_axi_wready => eth_buf_S_AXI_2TEMAC_WREADY,
      s_axi_wvalid => eth_buf_S_AXI_2TEMAC_WVALID,
      speedis100 => eth_mac_speedis100,
      speedis10100 => eth_mac_speedis10100,
      tx_axi_rstn => eth_buf_RESET2TEMACn,
      tx_axis_mac_tdata(7 downto 0) => eth_buf_TX_AXIS_MAC_TDATA(7 downto 0),
      tx_axis_mac_tlast => eth_buf_TX_AXIS_MAC_TLAST,
      tx_axis_mac_tready => eth_buf_TX_AXIS_MAC_TREADY,
      tx_axis_mac_tuser(0) => eth_buf_TX_AXIS_MAC_TUSER,
      tx_axis_mac_tvalid => eth_buf_TX_AXIS_MAC_TVALID,
      tx_ifg_delay(7) => eth_buf_tx_ifg_delay(24),
      tx_ifg_delay(6) => eth_buf_tx_ifg_delay(25),
      tx_ifg_delay(5) => eth_buf_tx_ifg_delay(26),
      tx_ifg_delay(4) => eth_buf_tx_ifg_delay(27),
      tx_ifg_delay(3) => eth_buf_tx_ifg_delay(28),
      tx_ifg_delay(2) => eth_buf_tx_ifg_delay(29),
      tx_ifg_delay(1) => eth_buf_tx_ifg_delay(30),
      tx_ifg_delay(0) => eth_buf_tx_ifg_delay(31),
      tx_mac_aclk => eth_mac_tx_mac_aclk,
      tx_reset => eth_mac_tx_reset,
      tx_statistics_valid => NLW_eth_mac_tx_statistics_valid_UNCONNECTED,
      tx_statistics_vector(31 downto 0) => NLW_eth_mac_tx_statistics_vector_UNCONNECTED(31 downto 0)
    );
pcs_pma: component design_1_axi_ethernet_0_1_bd_525a_pcs_pma_0
     port map (
      an_adv_config_val => '0',
      an_adv_config_vector(15 downto 0) => B"0000000000000000",
      an_interrupt => pcs_pma_an_interrupt,
      an_restart_config => '0',
      configuration_valid => '0',
      configuration_vector(4 downto 0) => B"00000",
      ext_mdc => mdio_mdc,
      ext_mdio_i => mdio_mdio_i,
      ext_mdio_o => mdio_mdio_o,
      ext_mdio_t => mdio_mdio_t,
      gmii_isolate => NLW_pcs_pma_gmii_isolate_UNCONNECTED,
      gmii_rx_dv => eth_mac_gmii_RX_DV,
      gmii_rx_er => eth_mac_gmii_RX_ER,
      gmii_rxd(7 downto 0) => eth_mac_gmii_RXD(7 downto 0),
      gmii_tx_en => eth_mac_gmii_TX_EN,
      gmii_tx_er => eth_mac_gmii_TX_ER,
      gmii_txd(7 downto 0) => eth_mac_gmii_TXD(7 downto 0),
      gt0_qplloutclk_out => gt0_qplloutclk_out,
      gt0_qplloutrefclk_out => gt0_qplloutrefclk_out,
      gtrefclk_bufg_out => gtref_clk_buf_out,
      gtrefclk_n => mgt_clk_clk_n,
      gtrefclk_out => gtref_clk_out,
      gtrefclk_p => mgt_clk_clk_p,
      independent_clock_bufg => ref_clk,
      mdc => eth_mac_mdc,
      mdio_i => eth_mac_mdio_o,
      mdio_o => pcs_pma_mdio_o,
      mdio_t => NLW_pcs_pma_mdio_t_UNCONNECTED,
      mdio_t_in => eth_mac_mdio_t,
      mmcm_locked_out => \^mmcm_locked_out\,
      phyaddr(4 downto 0) => xlconstant_phyadd_dout(4 downto 0),
      pma_reset_out => pma_reset_out,
      reset => eth_buf_RESET2PCSPMA,
      resetdone => pcs_pma_resetdone,
      rxn => sgmii_rxn,
      rxp => sgmii_rxp,
      rxuserclk2_out => rxuserclk2_out,
      rxuserclk_out => rxuserclk_out,
      sgmii_clk_en => pcs_pma_sgmii_clk_en,
      sgmii_clk_f => NLW_pcs_pma_sgmii_clk_f_UNCONNECTED,
      sgmii_clk_r => NLW_pcs_pma_sgmii_clk_r_UNCONNECTED,
      signal_detect => signal_detect,
      speed_is_100 => eth_mac_speedis100,
      speed_is_10_100 => eth_mac_speedis10100,
      status_vector(15 downto 0) => pcs_pma_status_vector(15 downto 0),
      txn => sgmii_txn,
      txp => sgmii_txp,
      userclk2_out => \^userclk2_out\,
      userclk_out => userclk_out
    );
xlconstant_phyadd: component design_1_axi_ethernet_0_1_bd_525a_xlconstant_phyadd_0
     port map (
      dout(4 downto 0) => xlconstant_phyadd_dout(4 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_ethernet_0_1 is
  port (
    s_axi_lite_resetn : in STD_LOGIC;
    s_axi_lite_clk : in STD_LOGIC;
    mac_irq : out STD_LOGIC;
    axis_clk : in STD_LOGIC;
    axi_txd_arstn : in STD_LOGIC;
    axi_txc_arstn : in STD_LOGIC;
    axi_rxd_arstn : in STD_LOGIC;
    axi_rxs_arstn : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    signal_detect : in STD_LOGIC;
    mmcm_locked_out : out STD_LOGIC;
    rxuserclk_out : out STD_LOGIC;
    rxuserclk2_out : out STD_LOGIC;
    userclk_out : out STD_LOGIC;
    userclk2_out : out STD_LOGIC;
    pma_reset_out : out STD_LOGIC;
    gt0_qplloutclk_out : out STD_LOGIC;
    gt0_qplloutrefclk_out : out STD_LOGIC;
    phy_rst_n : out STD_LOGIC;
    ref_clk : in STD_LOGIC;
    gtref_clk_out : out STD_LOGIC;
    gtref_clk_buf_out : out STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axis_txc_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_txc_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_txc_tlast : in STD_LOGIC;
    s_axis_txc_tready : out STD_LOGIC;
    s_axis_txc_tvalid : in STD_LOGIC;
    s_axis_txd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_txd_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_txd_tlast : in STD_LOGIC;
    s_axis_txd_tready : out STD_LOGIC;
    s_axis_txd_tvalid : in STD_LOGIC;
    m_axis_rxd_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_rxd_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_rxd_tlast : out STD_LOGIC;
    m_axis_rxd_tready : in STD_LOGIC;
    m_axis_rxd_tvalid : out STD_LOGIC;
    m_axis_rxs_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_rxs_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_rxs_tlast : out STD_LOGIC;
    m_axis_rxs_tready : in STD_LOGIC;
    m_axis_rxs_tvalid : out STD_LOGIC;
    sgmii_rxn : in STD_LOGIC;
    sgmii_rxp : in STD_LOGIC;
    sgmii_txn : out STD_LOGIC;
    sgmii_txp : out STD_LOGIC;
    mdio_mdc : out STD_LOGIC;
    mdio_mdio_i : in STD_LOGIC;
    mdio_mdio_o : out STD_LOGIC;
    mdio_mdio_t : out STD_LOGIC;
    mgt_clk_clk_n : in STD_LOGIC;
    mgt_clk_clk_p : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axi_ethernet_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axi_ethernet_0_1 : entity is "design_1_axi_ethernet_0_1,bd_525a,{tri_mode_eth_mac=hardware_evaluation,eth_avb_endpoint=design_linking}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_axi_ethernet_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_axi_ethernet_0_1 : entity is "bd_525a,Vivado 2016.4";
end design_1_axi_ethernet_0_1;

architecture STRUCTURE of design_1_axi_ethernet_0_1 is
  attribute hw_handoff : string;
  attribute hw_handoff of U0 : label is "design_1_axi_ethernet_0_1.hwdef";
begin
U0: entity work.design_1_axi_ethernet_0_1_bd_525a
     port map (
      axi_rxd_arstn => axi_rxd_arstn,
      axi_rxs_arstn => axi_rxs_arstn,
      axi_txc_arstn => axi_txc_arstn,
      axi_txd_arstn => axi_txd_arstn,
      axis_clk => axis_clk,
      gt0_qplloutclk_out => gt0_qplloutclk_out,
      gt0_qplloutrefclk_out => gt0_qplloutrefclk_out,
      gtref_clk_buf_out => gtref_clk_buf_out,
      gtref_clk_out => gtref_clk_out,
      interrupt => interrupt,
      m_axis_rxd_tdata(31 downto 0) => m_axis_rxd_tdata(31 downto 0),
      m_axis_rxd_tkeep(3 downto 0) => m_axis_rxd_tkeep(3 downto 0),
      m_axis_rxd_tlast => m_axis_rxd_tlast,
      m_axis_rxd_tready => m_axis_rxd_tready,
      m_axis_rxd_tvalid => m_axis_rxd_tvalid,
      m_axis_rxs_tdata(31 downto 0) => m_axis_rxs_tdata(31 downto 0),
      m_axis_rxs_tkeep(3 downto 0) => m_axis_rxs_tkeep(3 downto 0),
      m_axis_rxs_tlast => m_axis_rxs_tlast,
      m_axis_rxs_tready => m_axis_rxs_tready,
      m_axis_rxs_tvalid => m_axis_rxs_tvalid,
      mac_irq => mac_irq,
      mdio_mdc => mdio_mdc,
      mdio_mdio_i => mdio_mdio_i,
      mdio_mdio_o => mdio_mdio_o,
      mdio_mdio_t => mdio_mdio_t,
      mgt_clk_clk_n => mgt_clk_clk_n,
      mgt_clk_clk_p => mgt_clk_clk_p,
      mmcm_locked_out => mmcm_locked_out,
      phy_rst_n => phy_rst_n,
      pma_reset_out => pma_reset_out,
      ref_clk => ref_clk,
      rxuserclk2_out => rxuserclk2_out,
      rxuserclk_out => rxuserclk_out,
      s_axi_araddr(17 downto 0) => s_axi_araddr(17 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(17 downto 0) => s_axi_awaddr(17 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_lite_clk => s_axi_lite_clk,
      s_axi_lite_resetn => s_axi_lite_resetn,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      s_axis_txc_tdata(31 downto 0) => s_axis_txc_tdata(31 downto 0),
      s_axis_txc_tkeep(3 downto 0) => s_axis_txc_tkeep(3 downto 0),
      s_axis_txc_tlast => s_axis_txc_tlast,
      s_axis_txc_tready => s_axis_txc_tready,
      s_axis_txc_tvalid => s_axis_txc_tvalid,
      s_axis_txd_tdata(31 downto 0) => s_axis_txd_tdata(31 downto 0),
      s_axis_txd_tkeep(3 downto 0) => s_axis_txd_tkeep(3 downto 0),
      s_axis_txd_tlast => s_axis_txd_tlast,
      s_axis_txd_tready => s_axis_txd_tready,
      s_axis_txd_tvalid => s_axis_txd_tvalid,
      sgmii_rxn => sgmii_rxn,
      sgmii_rxp => sgmii_rxp,
      sgmii_txn => sgmii_txn,
      sgmii_txp => sgmii_txp,
      signal_detect => signal_detect,
      userclk2_out => userclk2_out,
      userclk_out => userclk_out
    );
end STRUCTURE;
