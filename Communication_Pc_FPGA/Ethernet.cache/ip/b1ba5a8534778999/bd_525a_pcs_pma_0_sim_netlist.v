// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Tue Jun 18 12:40:31 2019
// Host        : Berk-Asus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_525a_pcs_pma_0_sim_netlist.v
// Design      : bd_525a_pcs_pma_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* EXAMPLE_SIMULATION = "0" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "gig_ethernet_pcs_pma_v16_0_1,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (gtrefclk_p,
    gtrefclk_n,
    gtrefclk_out,
    gtrefclk_bufg_out,
    txp,
    txn,
    rxp,
    rxn,
    resetdone,
    userclk_out,
    userclk2_out,
    rxuserclk_out,
    rxuserclk2_out,
    pma_reset_out,
    mmcm_locked_out,
    independent_clock_bufg,
    sgmii_clk_r,
    sgmii_clk_f,
    sgmii_clk_en,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    ext_mdc,
    ext_mdio_i,
    ext_mdio_o,
    ext_mdio_t,
    mdio_t_in,
    mdc,
    mdio_i,
    mdio_o,
    mdio_t,
    phyaddr,
    configuration_vector,
    configuration_valid,
    an_interrupt,
    an_adv_config_vector,
    an_adv_config_val,
    an_restart_config,
    speed_is_10_100,
    speed_is_100,
    status_vector,
    reset,
    signal_detect,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out);
  input gtrefclk_p;
  input gtrefclk_n;
  output gtrefclk_out;
  output gtrefclk_bufg_out;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output resetdone;
  output userclk_out;
  output userclk2_out;
  output rxuserclk_out;
  output rxuserclk2_out;
  output pma_reset_out;
  output mmcm_locked_out;
  input independent_clock_bufg;
  output sgmii_clk_r;
  output sgmii_clk_f;
  output sgmii_clk_en;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  output ext_mdc;
  input ext_mdio_i;
  output ext_mdio_o;
  output ext_mdio_t;
  input mdio_t_in;
  input mdc;
  input mdio_i;
  output mdio_o;
  output mdio_t;
  input [4:0]phyaddr;
  input [4:0]configuration_vector;
  input configuration_valid;
  output an_interrupt;
  input [15:0]an_adv_config_vector;
  input an_adv_config_val;
  input an_restart_config;
  input speed_is_10_100;
  input speed_is_100;
  output [15:0]status_vector;
  input reset;
  input signal_detect;
  output gt0_qplloutclk_out;
  output gt0_qplloutrefclk_out;

  wire an_adv_config_val;
  wire [15:0]an_adv_config_vector;
  wire an_interrupt;
  wire an_restart_config;
  wire configuration_valid;
  wire [4:0]configuration_vector;
  wire ext_mdc;
  wire ext_mdio_i;
  wire ext_mdio_o;
  wire ext_mdio_t;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gtrefclk_bufg_out;
  wire gtrefclk_n;
  wire gtrefclk_out;
  wire gtrefclk_p;
  wire independent_clock_bufg;
  wire mdc;
  wire mdio_i;
  wire mdio_o;
  wire mdio_t;
  wire mdio_t_in;
  wire mmcm_locked_out;
  wire [4:0]phyaddr;
  wire pma_reset_out;
  wire reset;
  wire resetdone;
  wire rxn;
  wire rxp;
  wire rxuserclk2_out;
  wire rxuserclk_out;
  wire sgmii_clk_en;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire signal_detect;
  wire speed_is_100;
  wire speed_is_10_100;
  wire [15:0]status_vector;
  wire txn;
  wire txp;
  wire userclk2_out;
  wire userclk_out;

  (* EXAMPLE_SIMULATION = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_support U0
       (.an_adv_config_val(an_adv_config_val),
        .an_adv_config_vector(an_adv_config_vector),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .configuration_valid(configuration_valid),
        .configuration_vector(configuration_vector),
        .ext_mdc(ext_mdc),
        .ext_mdio_i(ext_mdio_i),
        .ext_mdio_o(ext_mdio_o),
        .ext_mdio_t(ext_mdio_t),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gtrefclk_bufg_out(gtrefclk_bufg_out),
        .gtrefclk_n(gtrefclk_n),
        .gtrefclk_out(gtrefclk_out),
        .gtrefclk_p(gtrefclk_p),
        .independent_clock_bufg(independent_clock_bufg),
        .mdc(mdc),
        .mdio_i(mdio_i),
        .mdio_o(mdio_o),
        .mdio_t(mdio_t),
        .mdio_t_in(mdio_t_in),
        .mmcm_locked_out(mmcm_locked_out),
        .phyaddr(phyaddr),
        .pma_reset_out(pma_reset_out),
        .reset(reset),
        .resetdone(resetdone),
        .rxn(rxn),
        .rxp(rxp),
        .rxuserclk2_out(rxuserclk2_out),
        .rxuserclk_out(rxuserclk_out),
        .sgmii_clk_en(sgmii_clk_en),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r),
        .signal_detect(signal_detect),
        .speed_is_100(speed_is_100),
        .speed_is_10_100(speed_is_10_100),
        .status_vector(status_vector),
        .txn(txn),
        .txp(txp),
        .userclk2_out(userclk2_out),
        .userclk_out(userclk_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_GTWIZARD
   (txn,
    txp,
    rxoutclk,
    txoutclk,
    TXBUFSTATUS,
    D,
    mmcm_reset,
    data_in,
    data_sync_reg1,
    independent_clock_bufg,
    gtrefclk_bufg,
    gtrefclk_out,
    rxn,
    rxp,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out,
    reset_out,
    reset,
    rxuserclk2,
    TXPD,
    MMCM_RESET_reg,
    RXPD,
    Q,
    \txchardispmode_int_reg[1] ,
    \txchardispval_int_reg[1] ,
    \txcharisk_int_reg[1] ,
    \pma_reset_pipe_reg[3] ,
    reset_sync6,
    reset_sync6_0,
    MMCM_RESET_reg_0,
    data_out);
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output [0:0]TXBUFSTATUS;
  output [23:0]D;
  output mmcm_reset;
  output data_in;
  output data_sync_reg1;
  input independent_clock_bufg;
  input gtrefclk_bufg;
  input gtrefclk_out;
  input rxn;
  input rxp;
  input gt0_qplloutclk_out;
  input gt0_qplloutrefclk_out;
  input reset_out;
  input reset;
  input rxuserclk2;
  input [0:0]TXPD;
  input MMCM_RESET_reg;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]\txchardispmode_int_reg[1] ;
  input [1:0]\txchardispval_int_reg[1] ;
  input [1:0]\txcharisk_int_reg[1] ;
  input [0:0]\pma_reset_pipe_reg[3] ;
  input reset_sync6;
  input reset_sync6_0;
  input MMCM_RESET_reg_0;
  input data_out;

  wire [23:0]D;
  wire MMCM_RESET_reg;
  wire MMCM_RESET_reg_0;
  wire [15:0]Q;
  wire [0:0]RXPD;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire data_in;
  wire data_out;
  wire data_sync_reg1;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gtrefclk_bufg;
  wire gtrefclk_out;
  wire independent_clock_bufg;
  wire mmcm_reset;
  wire [0:0]\pma_reset_pipe_reg[3] ;
  wire reset;
  wire reset_out;
  wire reset_sync6;
  wire reset_sync6_0;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire rxuserclk2;
  wire [1:0]\txchardispmode_int_reg[1] ;
  wire [1:0]\txchardispval_int_reg[1] ;
  wire [1:0]\txcharisk_int_reg[1] ;
  wire txn;
  wire txoutclk;
  wire txp;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_GTWIZARD_init U0
       (.D(D),
        .MMCM_RESET_reg(MMCM_RESET_reg),
        .MMCM_RESET_reg_0(MMCM_RESET_reg_0),
        .Q(Q),
        .RXPD(RXPD),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .data_in(data_in),
        .data_out(data_out),
        .data_sync_reg1(data_sync_reg1),
        .gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gtrefclk_bufg(gtrefclk_bufg),
        .gtrefclk_out(gtrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_reset(mmcm_reset),
        .\pma_reset_pipe_reg[3] (\pma_reset_pipe_reg[3] ),
        .reset(reset),
        .reset_out(reset_out),
        .reset_sync6(reset_sync6),
        .reset_sync6_0(reset_sync6_0),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxuserclk2(rxuserclk2),
        .\txchardispmode_int_reg[1] (\txchardispmode_int_reg[1] ),
        .\txchardispval_int_reg[1] (\txchardispval_int_reg[1] ),
        .\txcharisk_int_reg[1] (\txcharisk_int_reg[1] ),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_GTWIZARD_GT
   (data_sync_reg1,
    gt0_cpllrefclklost_i,
    txn,
    txp,
    rxoutclk,
    data_sync_reg1_0,
    txoutclk,
    data_sync_reg1_1,
    TXBUFSTATUS,
    D,
    independent_clock_bufg,
    cpll_pd0_i,
    cpllreset_in,
    gtrefclk_bufg,
    gtrefclk_out,
    gt0_gtrxreset_in1_out,
    gt0_gttxreset_in0_out,
    rxn,
    rxp,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out,
    reset_out,
    reset,
    gt0_rxuserrdy_t,
    rxuserclk2,
    TXPD,
    gt0_txuserrdy_t,
    MMCM_RESET_reg,
    RXPD,
    Q,
    \txchardispmode_int_reg[1] ,
    \txchardispval_int_reg[1] ,
    \txcharisk_int_reg[1] );
  output data_sync_reg1;
  output gt0_cpllrefclklost_i;
  output txn;
  output txp;
  output rxoutclk;
  output data_sync_reg1_0;
  output txoutclk;
  output data_sync_reg1_1;
  output [0:0]TXBUFSTATUS;
  output [23:0]D;
  input independent_clock_bufg;
  input cpll_pd0_i;
  input cpllreset_in;
  input gtrefclk_bufg;
  input gtrefclk_out;
  input gt0_gtrxreset_in1_out;
  input gt0_gttxreset_in0_out;
  input rxn;
  input rxp;
  input gt0_qplloutclk_out;
  input gt0_qplloutrefclk_out;
  input reset_out;
  input reset;
  input gt0_rxuserrdy_t;
  input rxuserclk2;
  input [0:0]TXPD;
  input gt0_txuserrdy_t;
  input MMCM_RESET_reg;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]\txchardispmode_int_reg[1] ;
  input [1:0]\txchardispval_int_reg[1] ;
  input [1:0]\txcharisk_int_reg[1] ;

  wire [23:0]D;
  wire MMCM_RESET_reg;
  wire [15:0]Q;
  wire [0:0]RXPD;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire cpll_pd0_i;
  wire cpllreset_in;
  wire data_sync_reg1;
  wire data_sync_reg1_0;
  wire data_sync_reg1_1;
  wire gt0_cpllrefclklost_i;
  wire gt0_gtrxreset_in1_out;
  wire gt0_gttxreset_in0_out;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gt0_rxuserrdy_t;
  wire gt0_txuserrdy_t;
  wire gtrefclk_bufg;
  wire gtrefclk_out;
  wire gtxe2_i_n_0;
  wire gtxe2_i_n_10;
  wire gtxe2_i_n_16;
  wire gtxe2_i_n_170;
  wire gtxe2_i_n_171;
  wire gtxe2_i_n_172;
  wire gtxe2_i_n_173;
  wire gtxe2_i_n_174;
  wire gtxe2_i_n_175;
  wire gtxe2_i_n_176;
  wire gtxe2_i_n_177;
  wire gtxe2_i_n_178;
  wire gtxe2_i_n_179;
  wire gtxe2_i_n_180;
  wire gtxe2_i_n_181;
  wire gtxe2_i_n_182;
  wire gtxe2_i_n_183;
  wire gtxe2_i_n_184;
  wire gtxe2_i_n_27;
  wire gtxe2_i_n_3;
  wire gtxe2_i_n_38;
  wire gtxe2_i_n_39;
  wire gtxe2_i_n_4;
  wire gtxe2_i_n_46;
  wire gtxe2_i_n_47;
  wire gtxe2_i_n_48;
  wire gtxe2_i_n_49;
  wire gtxe2_i_n_50;
  wire gtxe2_i_n_51;
  wire gtxe2_i_n_52;
  wire gtxe2_i_n_53;
  wire gtxe2_i_n_54;
  wire gtxe2_i_n_55;
  wire gtxe2_i_n_56;
  wire gtxe2_i_n_57;
  wire gtxe2_i_n_58;
  wire gtxe2_i_n_59;
  wire gtxe2_i_n_60;
  wire gtxe2_i_n_61;
  wire gtxe2_i_n_81;
  wire gtxe2_i_n_82;
  wire gtxe2_i_n_83;
  wire gtxe2_i_n_84;
  wire gtxe2_i_n_9;
  wire independent_clock_bufg;
  wire reset;
  wire reset_out;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire rxuserclk2;
  wire [1:0]\txchardispmode_int_reg[1] ;
  wire [1:0]\txchardispval_int_reg[1] ;
  wire [1:0]\txcharisk_int_reg[1] ;
  wire txn;
  wire txoutclk;
  wire txp;
  wire NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED;
  wire NLW_gtxe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXDATAVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_RXRATEDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXVALID_UNCONNECTED;
  wire NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED;
  wire NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_TXRATEDONE_UNCONNECTED;
  wire [15:0]NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXCHARISK_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXCHBONDO_UNCONNECTED;
  wire [1:0]NLW_gtxe2_i_RXCLKCORCNT_UNCONNECTED;
  wire [63:16]NLW_gtxe2_i_RXDATA_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXDISPERR_UNCONNECTED;
  wire [2:0]NLW_gtxe2_i_RXHEADER_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [2:0]NLW_gtxe2_i_RXSTATUS_UNCONNECTED;
  wire [9:0]NLW_gtxe2_i_TSTOUT_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  GTXE2_CHANNEL #(
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b0001111111),
    .ALIGN_COMMA_WORD(2),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(36),
    .CLK_COR_MIN_LAT(32),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0100000000),
    .CLK_COR_SEQ_1_2(10'b0000000000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .CPLL_CFG(24'hBC07DC),
    .CPLL_FBDIV(4),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG(24'h00001E),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("TRUE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'h00000000000000000000),
    .ES_SDATA_MASK(80'h00000000000000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CPLLLOCKDETCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_RSV(32'h00018480),
    .PMA_RSV2(16'h2050),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(32'h00000000),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(61),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(8),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(72'h03000023FF10100020),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b010101),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_HF_CFG(14'b00000011110000),
    .RXLPM_LF_CFG(14'b00000011110000),
    .RXOOB_CFG(7'b0000110),
    .RXOUT_DIV(4),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'h000000),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RX_BIAS_CFG(12'b000000000100),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(5),
    .RX_CLKMUX_PD(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(3'b010),
    .RX_DATA_WIDTH(20),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(12'b000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DFE_GAIN_CFG(23'h020FEA),
    .RX_DFE_H2_CFG(12'b000000000000),
    .RX_DFE_H3_CFG(12'b000001000000),
    .RX_DFE_H4_CFG(11'b00011110000),
    .RX_DFE_H5_CFG(11'b00011100000),
    .RX_DFE_KL_CFG(13'b0000011111110),
    .RX_DFE_KL_CFG2(32'h301148AC),
    .RX_DFE_LPM_CFG(16'h0904),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DFE_UT_CFG(17'b10001111000000000),
    .RX_DFE_VP_CFG(17'b00011111100000011),
    .RX_DFE_XYD_CFG(13'b0000000000000),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_INT_DATAWIDTH(0),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b100),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b100),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_CPLLREFCLK_SEL(3'b001),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("4.0"),
    .TERM_RCAL_CFG(5'b10000),
    .TERM_RCAL_OVRD(1'b0),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(4),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPMARESET_TIME(5'b00001),
    .TX_CLK25_DIV(5),
    .TX_CLKMUX_PD(1'b1),
    .TX_DATA_WIDTH(20),
    .TX_DEEMPH0(5'b00000),
    .TX_DEEMPH1(5'b00000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_INT_DATAWIDTH(0),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0)) 
    gtxe2_i
       (.CFGRESET(1'b0),
        .CLKRSVD({1'b0,1'b0,1'b0,1'b0}),
        .CPLLFBCLKLOST(gtxe2_i_n_0),
        .CPLLLOCK(data_sync_reg1),
        .CPLLLOCKDETCLK(independent_clock_bufg),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(cpll_pd0_i),
        .CPLLREFCLKLOST(gt0_cpllrefclklost_i),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(cpllreset_in),
        .DMONITOROUT({gtxe2_i_n_177,gtxe2_i_n_178,gtxe2_i_n_179,gtxe2_i_n_180,gtxe2_i_n_181,gtxe2_i_n_182,gtxe2_i_n_183,gtxe2_i_n_184}),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPCLK(gtrefclk_bufg),
        .DRPDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPDO({gtxe2_i_n_46,gtxe2_i_n_47,gtxe2_i_n_48,gtxe2_i_n_49,gtxe2_i_n_50,gtxe2_i_n_51,gtxe2_i_n_52,gtxe2_i_n_53,gtxe2_i_n_54,gtxe2_i_n_55,gtxe2_i_n_56,gtxe2_i_n_57,gtxe2_i_n_58,gtxe2_i_n_59,gtxe2_i_n_60,gtxe2_i_n_61}),
        .DRPEN(1'b0),
        .DRPRDY(gtxe2_i_n_3),
        .DRPWE(1'b0),
        .EYESCANDATAERROR(gtxe2_i_n_4),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(1'b0),
        .EYESCANTRIGGER(1'b0),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTREFCLK0(gtrefclk_out),
        .GTREFCLK1(1'b0),
        .GTREFCLKMONITOR(NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(gt0_gtrxreset_in1_out),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .GTTXRESET(gt0_gttxreset_in0_out),
        .GTXRXN(rxn),
        .GTXRXP(rxp),
        .GTXTXN(txn),
        .GTXTXP(txp),
        .LOOPBACK({1'b0,1'b0,1'b0}),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtxe2_i_PHYSTATUS_UNCONNECTED),
        .PMARSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLCLK(gt0_qplloutclk_out),
        .QPLLREFCLK(gt0_qplloutrefclk_out),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS({gtxe2_i_n_82,gtxe2_i_n_83,gtxe2_i_n_84}),
        .RXBYTEISALIGNED(gtxe2_i_n_9),
        .RXBYTEREALIGN(gtxe2_i_n_10),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA({NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED[7:2],D[11],D[23]}),
        .RXCHARISK({NLW_gtxe2_i_RXCHARISK_UNCONNECTED[7:2],D[10],D[22]}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gtxe2_i_RXCHBONDO_UNCONNECTED[4:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(NLW_gtxe2_i_RXCLKCORCNT_UNCONNECTED[1:0]),
        .RXCOMINITDET(NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(gtxe2_i_n_16),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_gtxe2_i_RXDATA_UNCONNECTED[63:16],D[7:0],D[19:12]}),
        .RXDATAVALID(NLW_gtxe2_i_RXDATAVALID_UNCONNECTED),
        .RXDDIEN(1'b0),
        .RXDFEAGCHOLD(1'b0),
        .RXDFEAGCOVRDEN(1'b0),
        .RXDFECM1EN(1'b0),
        .RXDFELFHOLD(1'b0),
        .RXDFELFOVRDEN(1'b0),
        .RXDFELPMRESET(1'b0),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEVSEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDFEXYDHOLD(1'b0),
        .RXDFEXYDOVRDEN(1'b0),
        .RXDISPERR({NLW_gtxe2_i_RXDISPERR_UNCONNECTED[7:2],D[9],D[21]}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_gtxe2_i_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_gtxe2_i_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED),
        .RXLPMEN(1'b1),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(reset_out),
        .RXMONITOROUT({gtxe2_i_n_170,gtxe2_i_n_171,gtxe2_i_n_172,gtxe2_i_n_173,gtxe2_i_n_174,gtxe2_i_n_175,gtxe2_i_n_176}),
        .RXMONITORSEL({1'b0,1'b0}),
        .RXNOTINTABLE({NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED[7:2],D[8],D[20]}),
        .RXOOBRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(rxoutclk),
        .RXOUTCLKFABRIC(NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED),
        .RXOUTCLKPCS(NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(reset_out),
        .RXPCSRESET(reset),
        .RXPD({RXPD,RXPD}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(1'b0),
        .RXPOLARITY(1'b0),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(gtxe2_i_n_27),
        .RXPRBSSEL({1'b0,1'b0,1'b0}),
        .RXQPIEN(1'b0),
        .RXQPISENN(NLW_gtxe2_i_RXQPISENN_UNCONNECTED),
        .RXQPISENP(NLW_gtxe2_i_RXQPISENP_UNCONNECTED),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gtxe2_i_RXRATEDONE_UNCONNECTED),
        .RXRESETDONE(data_sync_reg1_0),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED),
        .RXSTATUS(NLW_gtxe2_i_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYSCLKSEL({1'b0,1'b0}),
        .RXUSERRDY(gt0_rxuserrdy_t),
        .RXUSRCLK(rxuserclk2),
        .RXUSRCLK2(rxuserclk2),
        .RXVALID(NLW_gtxe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TSTOUT(NLW_gtxe2_i_TSTOUT_UNCONNECTED[9:0]),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS({TXBUFSTATUS,gtxe2_i_n_81}),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\txchardispmode_int_reg[1] }),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\txchardispval_int_reg[1] }),
        .TXCHARISK({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\txcharisk_int_reg[1] }),
        .TXCOMFINISH(NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({1'b1,1'b0,1'b0,1'b0}),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(TXPD),
        .TXGEARBOXREADY(NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(txoutclk),
        .TXOUTCLKFABRIC(gtxe2_i_n_38),
        .TXOUTCLKPCS(gtxe2_i_n_39),
        .TXOUTCLKSEL({1'b1,1'b0,1'b0}),
        .TXPCSRESET(1'b0),
        .TXPD({TXPD,TXPD}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPISOPD(1'b0),
        .TXPMARESET(1'b0),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL({1'b0,1'b0,1'b0}),
        .TXPRECURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRECURSORINV(1'b0),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(NLW_gtxe2_i_TXQPISENN_UNCONNECTED),
        .TXQPISENP(NLW_gtxe2_i_TXQPISENP_UNCONNECTED),
        .TXQPISTRONGPDOWN(1'b0),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gtxe2_i_TXRATEDONE_UNCONNECTED),
        .TXRESETDONE(data_sync_reg1_1),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(gt0_txuserrdy_t),
        .TXUSRCLK(MMCM_RESET_reg),
        .TXUSRCLK2(MMCM_RESET_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_GTWIZARD_init
   (txn,
    txp,
    rxoutclk,
    txoutclk,
    TXBUFSTATUS,
    D,
    mmcm_reset,
    data_in,
    data_sync_reg1,
    independent_clock_bufg,
    gtrefclk_bufg,
    gtrefclk_out,
    rxn,
    rxp,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out,
    reset_out,
    reset,
    rxuserclk2,
    TXPD,
    MMCM_RESET_reg,
    RXPD,
    Q,
    \txchardispmode_int_reg[1] ,
    \txchardispval_int_reg[1] ,
    \txcharisk_int_reg[1] ,
    \pma_reset_pipe_reg[3] ,
    reset_sync6,
    reset_sync6_0,
    MMCM_RESET_reg_0,
    data_out);
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output [0:0]TXBUFSTATUS;
  output [23:0]D;
  output mmcm_reset;
  output data_in;
  output data_sync_reg1;
  input independent_clock_bufg;
  input gtrefclk_bufg;
  input gtrefclk_out;
  input rxn;
  input rxp;
  input gt0_qplloutclk_out;
  input gt0_qplloutrefclk_out;
  input reset_out;
  input reset;
  input rxuserclk2;
  input [0:0]TXPD;
  input MMCM_RESET_reg;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]\txchardispmode_int_reg[1] ;
  input [1:0]\txchardispval_int_reg[1] ;
  input [1:0]\txcharisk_int_reg[1] ;
  input [0:0]\pma_reset_pipe_reg[3] ;
  input reset_sync6;
  input reset_sync6_0;
  input MMCM_RESET_reg_0;
  input data_out;

  wire [23:0]D;
  wire MMCM_RESET_reg;
  wire MMCM_RESET_reg_0;
  wire [15:0]Q;
  wire [0:0]RXPD;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire data_in;
  wire data_out;
  wire data_sync_reg1;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_t;
  wire gt0_gtrxreset_in1_out;
  wire gt0_gttxreset_in0_out;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gt0_rx_cdrlock_counter;
  wire \gt0_rx_cdrlock_counter[0]_i_4_n_0 ;
  wire \gt0_rx_cdrlock_counter[0]_i_5_n_0 ;
  wire \gt0_rx_cdrlock_counter[0]_i_6_n_0 ;
  wire \gt0_rx_cdrlock_counter[0]_i_7_n_0 ;
  wire \gt0_rx_cdrlock_counter[0]_i_8_n_0 ;
  wire \gt0_rx_cdrlock_counter[0]_i_9_n_0 ;
  wire \gt0_rx_cdrlock_counter[12]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter[12]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[4]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter[4]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[4]_i_4_n_0 ;
  wire \gt0_rx_cdrlock_counter[4]_i_5_n_0 ;
  wire \gt0_rx_cdrlock_counter[8]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter[8]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[8]_i_4_n_0 ;
  wire \gt0_rx_cdrlock_counter[8]_i_5_n_0 ;
  wire [13:0]gt0_rx_cdrlock_counter_reg;
  wire \gt0_rx_cdrlock_counter_reg[0]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[0]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[0]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[0]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[0]_i_2_n_4 ;
  wire \gt0_rx_cdrlock_counter_reg[0]_i_2_n_5 ;
  wire \gt0_rx_cdrlock_counter_reg[0]_i_2_n_6 ;
  wire \gt0_rx_cdrlock_counter_reg[0]_i_2_n_7 ;
  wire \gt0_rx_cdrlock_counter_reg[12]_i_1_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[12]_i_1_n_6 ;
  wire \gt0_rx_cdrlock_counter_reg[12]_i_1_n_7 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_1_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_1_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_1_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_1_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_1_n_4 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_1_n_5 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_1_n_6 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_1_n_7 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_1_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_1_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_1_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_1_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_1_n_4 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_1_n_5 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_1_n_6 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_1_n_7 ;
  wire gt0_rx_cdrlocked;
  wire gt0_rx_cdrlocked_reg_n_0;
  wire gt0_rxresetfsm_i_n_2;
  wire gt0_rxuserrdy_t;
  wire gt0_txuserrdy_t;
  wire gtrefclk_bufg;
  wire gtrefclk_out;
  wire gtwizard_i_n_0;
  wire gtwizard_i_n_5;
  wire gtwizard_i_n_7;
  wire independent_clock_bufg;
  wire mmcm_reset;
  wire [0:0]\pma_reset_pipe_reg[3] ;
  wire reset;
  wire reset_out;
  wire reset_sync6;
  wire reset_sync6_0;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire rxuserclk2;
  wire [1:0]\txchardispmode_int_reg[1] ;
  wire [1:0]\txchardispval_int_reg[1] ;
  wire [1:0]\txcharisk_int_reg[1] ;
  wire txn;
  wire txoutclk;
  wire txp;
  wire [3:1]\NLW_gt0_rx_cdrlock_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_gt0_rx_cdrlock_counter_reg[12]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \gt0_rx_cdrlock_counter[0]_i_1 
       (.I0(gt0_rx_cdrlocked),
        .O(gt0_rx_cdrlock_counter));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \gt0_rx_cdrlock_counter[0]_i_3 
       (.I0(\gt0_rx_cdrlock_counter[0]_i_8_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[0]_i_9_n_0 ),
        .I2(gt0_rx_cdrlock_counter_reg[10]),
        .I3(gt0_rx_cdrlock_counter_reg[13]),
        .I4(gt0_rx_cdrlock_counter_reg[8]),
        .I5(gt0_rx_cdrlock_counter_reg[1]),
        .O(gt0_rx_cdrlocked));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[0]_i_4 
       (.I0(gt0_rx_cdrlock_counter_reg[3]),
        .O(\gt0_rx_cdrlock_counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[0]_i_5 
       (.I0(gt0_rx_cdrlock_counter_reg[2]),
        .O(\gt0_rx_cdrlock_counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[0]_i_6 
       (.I0(gt0_rx_cdrlock_counter_reg[1]),
        .O(\gt0_rx_cdrlock_counter[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gt0_rx_cdrlock_counter[0]_i_7 
       (.I0(gt0_rx_cdrlock_counter_reg[0]),
        .O(\gt0_rx_cdrlock_counter[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gt0_rx_cdrlock_counter[0]_i_8 
       (.I0(gt0_rx_cdrlock_counter_reg[11]),
        .I1(gt0_rx_cdrlock_counter_reg[5]),
        .I2(gt0_rx_cdrlock_counter_reg[6]),
        .I3(gt0_rx_cdrlock_counter_reg[3]),
        .I4(gt0_rx_cdrlock_counter_reg[7]),
        .I5(gt0_rx_cdrlock_counter_reg[2]),
        .O(\gt0_rx_cdrlock_counter[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \gt0_rx_cdrlock_counter[0]_i_9 
       (.I0(gt0_rx_cdrlock_counter_reg[9]),
        .I1(gt0_rx_cdrlock_counter_reg[12]),
        .I2(gt0_rx_cdrlock_counter_reg[4]),
        .I3(gt0_rx_cdrlock_counter_reg[0]),
        .O(\gt0_rx_cdrlock_counter[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[12]_i_2 
       (.I0(gt0_rx_cdrlock_counter_reg[13]),
        .O(\gt0_rx_cdrlock_counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[12]_i_3 
       (.I0(gt0_rx_cdrlock_counter_reg[12]),
        .O(\gt0_rx_cdrlock_counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[4]_i_2 
       (.I0(gt0_rx_cdrlock_counter_reg[7]),
        .O(\gt0_rx_cdrlock_counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[4]_i_3 
       (.I0(gt0_rx_cdrlock_counter_reg[6]),
        .O(\gt0_rx_cdrlock_counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[4]_i_4 
       (.I0(gt0_rx_cdrlock_counter_reg[5]),
        .O(\gt0_rx_cdrlock_counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[4]_i_5 
       (.I0(gt0_rx_cdrlock_counter_reg[4]),
        .O(\gt0_rx_cdrlock_counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[8]_i_2 
       (.I0(gt0_rx_cdrlock_counter_reg[11]),
        .O(\gt0_rx_cdrlock_counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[8]_i_3 
       (.I0(gt0_rx_cdrlock_counter_reg[10]),
        .O(\gt0_rx_cdrlock_counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[8]_i_4 
       (.I0(gt0_rx_cdrlock_counter_reg[9]),
        .O(\gt0_rx_cdrlock_counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gt0_rx_cdrlock_counter[8]_i_5 
       (.I0(gt0_rx_cdrlock_counter_reg[8]),
        .O(\gt0_rx_cdrlock_counter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(gt0_rx_cdrlock_counter),
        .D(\gt0_rx_cdrlock_counter_reg[0]_i_2_n_7 ),
        .Q(gt0_rx_cdrlock_counter_reg[0]),
        .R(gt0_gtrxreset_in1_out));
  CARRY4 \gt0_rx_cdrlock_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\gt0_rx_cdrlock_counter_reg[0]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[0]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[0]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\gt0_rx_cdrlock_counter_reg[0]_i_2_n_4 ,\gt0_rx_cdrlock_counter_reg[0]_i_2_n_5 ,\gt0_rx_cdrlock_counter_reg[0]_i_2_n_6 ,\gt0_rx_cdrlock_counter_reg[0]_i_2_n_7 }),
        .S({\gt0_rx_cdrlock_counter[0]_i_4_n_0 ,\gt0_rx_cdrlock_counter[0]_i_5_n_0 ,\gt0_rx_cdrlock_counter[0]_i_6_n_0 ,\gt0_rx_cdrlock_counter[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(gt0_rx_cdrlock_counter),
        .D(\gt0_rx_cdrlock_counter_reg[8]_i_1_n_5 ),
        .Q(gt0_rx_cdrlock_counter_reg[10]),
        .R(gt0_gtrxreset_in1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(gt0_rx_cdrlock_counter),
        .D(\gt0_rx_cdrlock_counter_reg[8]_i_1_n_4 ),
        .Q(gt0_rx_cdrlock_counter_reg[11]),
        .R(gt0_gtrxreset_in1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(gt0_rx_cdrlock_counter),
        .D(\gt0_rx_cdrlock_counter_reg[12]_i_1_n_7 ),
        .Q(gt0_rx_cdrlock_counter_reg[12]),
        .R(gt0_gtrxreset_in1_out));
  CARRY4 \gt0_rx_cdrlock_counter_reg[12]_i_1 
       (.CI(\gt0_rx_cdrlock_counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_gt0_rx_cdrlock_counter_reg[12]_i_1_CO_UNCONNECTED [3:1],\gt0_rx_cdrlock_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gt0_rx_cdrlock_counter_reg[12]_i_1_O_UNCONNECTED [3:2],\gt0_rx_cdrlock_counter_reg[12]_i_1_n_6 ,\gt0_rx_cdrlock_counter_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,\gt0_rx_cdrlock_counter[12]_i_2_n_0 ,\gt0_rx_cdrlock_counter[12]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(gt0_rx_cdrlock_counter),
        .D(\gt0_rx_cdrlock_counter_reg[12]_i_1_n_6 ),
        .Q(gt0_rx_cdrlock_counter_reg[13]),
        .R(gt0_gtrxreset_in1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(gt0_rx_cdrlock_counter),
        .D(\gt0_rx_cdrlock_counter_reg[0]_i_2_n_6 ),
        .Q(gt0_rx_cdrlock_counter_reg[1]),
        .R(gt0_gtrxreset_in1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(gt0_rx_cdrlock_counter),
        .D(\gt0_rx_cdrlock_counter_reg[0]_i_2_n_5 ),
        .Q(gt0_rx_cdrlock_counter_reg[2]),
        .R(gt0_gtrxreset_in1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(gt0_rx_cdrlock_counter),
        .D(\gt0_rx_cdrlock_counter_reg[0]_i_2_n_4 ),
        .Q(gt0_rx_cdrlock_counter_reg[3]),
        .R(gt0_gtrxreset_in1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(gt0_rx_cdrlock_counter),
        .D(\gt0_rx_cdrlock_counter_reg[4]_i_1_n_7 ),
        .Q(gt0_rx_cdrlock_counter_reg[4]),
        .R(gt0_gtrxreset_in1_out));
  CARRY4 \gt0_rx_cdrlock_counter_reg[4]_i_1 
       (.CI(\gt0_rx_cdrlock_counter_reg[0]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[4]_i_1_n_0 ,\gt0_rx_cdrlock_counter_reg[4]_i_1_n_1 ,\gt0_rx_cdrlock_counter_reg[4]_i_1_n_2 ,\gt0_rx_cdrlock_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gt0_rx_cdrlock_counter_reg[4]_i_1_n_4 ,\gt0_rx_cdrlock_counter_reg[4]_i_1_n_5 ,\gt0_rx_cdrlock_counter_reg[4]_i_1_n_6 ,\gt0_rx_cdrlock_counter_reg[4]_i_1_n_7 }),
        .S({\gt0_rx_cdrlock_counter[4]_i_2_n_0 ,\gt0_rx_cdrlock_counter[4]_i_3_n_0 ,\gt0_rx_cdrlock_counter[4]_i_4_n_0 ,\gt0_rx_cdrlock_counter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(gt0_rx_cdrlock_counter),
        .D(\gt0_rx_cdrlock_counter_reg[4]_i_1_n_6 ),
        .Q(gt0_rx_cdrlock_counter_reg[5]),
        .R(gt0_gtrxreset_in1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(gt0_rx_cdrlock_counter),
        .D(\gt0_rx_cdrlock_counter_reg[4]_i_1_n_5 ),
        .Q(gt0_rx_cdrlock_counter_reg[6]),
        .R(gt0_gtrxreset_in1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(gt0_rx_cdrlock_counter),
        .D(\gt0_rx_cdrlock_counter_reg[4]_i_1_n_4 ),
        .Q(gt0_rx_cdrlock_counter_reg[7]),
        .R(gt0_gtrxreset_in1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(gt0_rx_cdrlock_counter),
        .D(\gt0_rx_cdrlock_counter_reg[8]_i_1_n_7 ),
        .Q(gt0_rx_cdrlock_counter_reg[8]),
        .R(gt0_gtrxreset_in1_out));
  CARRY4 \gt0_rx_cdrlock_counter_reg[8]_i_1 
       (.CI(\gt0_rx_cdrlock_counter_reg[4]_i_1_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[8]_i_1_n_0 ,\gt0_rx_cdrlock_counter_reg[8]_i_1_n_1 ,\gt0_rx_cdrlock_counter_reg[8]_i_1_n_2 ,\gt0_rx_cdrlock_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gt0_rx_cdrlock_counter_reg[8]_i_1_n_4 ,\gt0_rx_cdrlock_counter_reg[8]_i_1_n_5 ,\gt0_rx_cdrlock_counter_reg[8]_i_1_n_6 ,\gt0_rx_cdrlock_counter_reg[8]_i_1_n_7 }),
        .S({\gt0_rx_cdrlock_counter[8]_i_2_n_0 ,\gt0_rx_cdrlock_counter[8]_i_3_n_0 ,\gt0_rx_cdrlock_counter[8]_i_4_n_0 ,\gt0_rx_cdrlock_counter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(gt0_rx_cdrlock_counter),
        .D(\gt0_rx_cdrlock_counter_reg[8]_i_1_n_6 ),
        .Q(gt0_rx_cdrlock_counter_reg[9]),
        .R(gt0_gtrxreset_in1_out));
  FDRE gt0_rx_cdrlocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rxresetfsm_i_n_2),
        .Q(gt0_rx_cdrlocked_reg_n_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_RX_STARTUP_FSM gt0_rxresetfsm_i
       (.MMCM_RESET_reg(MMCM_RESET_reg_0),
        .\cpllpd_wait_reg[95] (gtwizard_i_n_5),
        .\cpllpd_wait_reg[95]_0 (gtwizard_i_n_0),
        .data_in(data_sync_reg1),
        .data_out(data_out),
        .gt0_gtrxreset_in1_out(gt0_gtrxreset_in1_out),
        .gt0_rx_cdrlocked(gt0_rx_cdrlocked),
        .gt0_rx_cdrlocked_reg(gt0_rxresetfsm_i_n_2),
        .gt0_rx_cdrlocked_reg_0(gt0_rx_cdrlocked_reg_n_0),
        .gt0_rxuserrdy_t(gt0_rxuserrdy_t),
        .independent_clock_bufg(independent_clock_bufg),
        .\pma_reset_pipe_reg[3] (\pma_reset_pipe_reg[3] ),
        .reset_sync6(reset_sync6_0),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_TX_STARTUP_FSM gt0_txresetfsm_i
       (.MMCM_RESET_reg_0(MMCM_RESET_reg),
        .MMCM_RESET_reg_1(MMCM_RESET_reg_0),
        .\cpllpd_wait_reg[95] (gtwizard_i_n_7),
        .\cpllpd_wait_reg[95]_0 (gtwizard_i_n_0),
        .data_in(data_in),
        .gt0_cpllrefclklost_i(gt0_cpllrefclklost_i),
        .gt0_cpllreset_t(gt0_cpllreset_t),
        .gt0_gttxreset_in0_out(gt0_gttxreset_in0_out),
        .gt0_txuserrdy_t(gt0_txuserrdy_t),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_reset(mmcm_reset),
        .\pma_reset_pipe_reg[3] (\pma_reset_pipe_reg[3] ),
        .reset_sync6(reset_sync6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_GTWIZARD_multi_gt gtwizard_i
       (.D(D),
        .MMCM_RESET_reg(MMCM_RESET_reg),
        .Q(Q),
        .RXPD(RXPD),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .data_sync_reg1(gtwizard_i_n_0),
        .data_sync_reg1_0(gtwizard_i_n_5),
        .data_sync_reg1_1(gtwizard_i_n_7),
        .gt0_cpllrefclklost_i(gt0_cpllrefclklost_i),
        .gt0_cpllreset_t(gt0_cpllreset_t),
        .gt0_gtrxreset_in1_out(gt0_gtrxreset_in1_out),
        .gt0_gttxreset_in0_out(gt0_gttxreset_in0_out),
        .gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gt0_rxuserrdy_t(gt0_rxuserrdy_t),
        .gt0_txuserrdy_t(gt0_txuserrdy_t),
        .gtrefclk_bufg(gtrefclk_bufg),
        .gtrefclk_out(gtrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .reset(reset),
        .reset_out(reset_out),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxuserclk2(rxuserclk2),
        .\txchardispmode_int_reg[1] (\txchardispmode_int_reg[1] ),
        .\txchardispval_int_reg[1] (\txchardispval_int_reg[1] ),
        .\txcharisk_int_reg[1] (\txcharisk_int_reg[1] ),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_GTWIZARD_multi_gt
   (data_sync_reg1,
    gt0_cpllrefclklost_i,
    txn,
    txp,
    rxoutclk,
    data_sync_reg1_0,
    txoutclk,
    data_sync_reg1_1,
    TXBUFSTATUS,
    D,
    independent_clock_bufg,
    gtrefclk_bufg,
    gtrefclk_out,
    gt0_gtrxreset_in1_out,
    gt0_gttxreset_in0_out,
    rxn,
    rxp,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out,
    reset_out,
    reset,
    gt0_rxuserrdy_t,
    rxuserclk2,
    TXPD,
    gt0_txuserrdy_t,
    MMCM_RESET_reg,
    RXPD,
    Q,
    \txchardispmode_int_reg[1] ,
    \txchardispval_int_reg[1] ,
    \txcharisk_int_reg[1] ,
    gt0_cpllreset_t);
  output data_sync_reg1;
  output gt0_cpllrefclklost_i;
  output txn;
  output txp;
  output rxoutclk;
  output data_sync_reg1_0;
  output txoutclk;
  output data_sync_reg1_1;
  output [0:0]TXBUFSTATUS;
  output [23:0]D;
  input independent_clock_bufg;
  input gtrefclk_bufg;
  input gtrefclk_out;
  input gt0_gtrxreset_in1_out;
  input gt0_gttxreset_in0_out;
  input rxn;
  input rxp;
  input gt0_qplloutclk_out;
  input gt0_qplloutrefclk_out;
  input reset_out;
  input reset;
  input gt0_rxuserrdy_t;
  input rxuserclk2;
  input [0:0]TXPD;
  input gt0_txuserrdy_t;
  input MMCM_RESET_reg;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]\txchardispmode_int_reg[1] ;
  input [1:0]\txchardispval_int_reg[1] ;
  input [1:0]\txcharisk_int_reg[1] ;
  input gt0_cpllreset_t;

  wire [23:0]D;
  wire MMCM_RESET_reg;
  wire [15:0]Q;
  wire [0:0]RXPD;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire cpll_pd0_i;
  wire cpllreset_in;
  wire data_sync_reg1;
  wire data_sync_reg1_0;
  wire data_sync_reg1_1;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_t;
  wire gt0_gtrxreset_in1_out;
  wire gt0_gttxreset_in0_out;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gt0_rxuserrdy_t;
  wire gt0_txuserrdy_t;
  wire gtrefclk_bufg;
  wire gtrefclk_out;
  wire independent_clock_bufg;
  wire reset;
  wire reset_out;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire rxuserclk2;
  wire [1:0]\txchardispmode_int_reg[1] ;
  wire [1:0]\txchardispval_int_reg[1] ;
  wire [1:0]\txcharisk_int_reg[1] ;
  wire txn;
  wire txoutclk;
  wire txp;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_cpll_railing cpll_railing0_i
       (.cpll_pd0_i(cpll_pd0_i),
        .cpllreset_in(cpllreset_in),
        .gt0_cpllreset_t(gt0_cpllreset_t),
        .gtrefclk_bufg(gtrefclk_bufg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_GTWIZARD_GT gt0_GTWIZARD_i
       (.D(D),
        .MMCM_RESET_reg(MMCM_RESET_reg),
        .Q(Q),
        .RXPD(RXPD),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .cpll_pd0_i(cpll_pd0_i),
        .cpllreset_in(cpllreset_in),
        .data_sync_reg1(data_sync_reg1),
        .data_sync_reg1_0(data_sync_reg1_0),
        .data_sync_reg1_1(data_sync_reg1_1),
        .gt0_cpllrefclklost_i(gt0_cpllrefclklost_i),
        .gt0_gtrxreset_in1_out(gt0_gtrxreset_in1_out),
        .gt0_gttxreset_in0_out(gt0_gttxreset_in0_out),
        .gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gt0_rxuserrdy_t(gt0_rxuserrdy_t),
        .gt0_txuserrdy_t(gt0_txuserrdy_t),
        .gtrefclk_bufg(gtrefclk_bufg),
        .gtrefclk_out(gtrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .reset(reset),
        .reset_out(reset_out),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxuserclk2(rxuserclk2),
        .\txchardispmode_int_reg[1] (\txchardispmode_int_reg[1] ),
        .\txchardispval_int_reg[1] (\txchardispval_int_reg[1] ),
        .\txcharisk_int_reg[1] (\txcharisk_int_reg[1] ),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_RX_STARTUP_FSM
   (data_in,
    gt0_rxuserrdy_t,
    gt0_rx_cdrlocked_reg,
    gt0_gtrxreset_in1_out,
    independent_clock_bufg,
    rxuserclk2,
    \pma_reset_pipe_reg[3] ,
    gt0_rx_cdrlocked_reg_0,
    gt0_rx_cdrlocked,
    reset_sync6,
    \cpllpd_wait_reg[95] ,
    MMCM_RESET_reg,
    data_out,
    \cpllpd_wait_reg[95]_0 );
  output data_in;
  output gt0_rxuserrdy_t;
  output gt0_rx_cdrlocked_reg;
  output gt0_gtrxreset_in1_out;
  input independent_clock_bufg;
  input rxuserclk2;
  input [0:0]\pma_reset_pipe_reg[3] ;
  input gt0_rx_cdrlocked_reg_0;
  input gt0_rx_cdrlocked;
  input reset_sync6;
  input \cpllpd_wait_reg[95] ;
  input MMCM_RESET_reg;
  input data_out;
  input \cpllpd_wait_reg[95]_0 ;

  wire \FSM_sequential_rx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_1_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_11_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_12_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_8_n_0 ;
  wire GTRXRESET;
  wire MMCM_RESET_reg;
  wire RXUSERRDY_i_1_n_0;
  wire check_tlock_max_i_1_n_0;
  wire check_tlock_max_reg_n_0;
  wire cplllock_sync;
  wire \cpllpd_wait_reg[95] ;
  wire \cpllpd_wait_reg[95]_0 ;
  wire data_in;
  wire data_out;
  wire data_out_0;
  wire gt0_gtrxreset_in1_out;
  wire gt0_rx_cdrlocked;
  wire gt0_rx_cdrlocked_reg;
  wire gt0_rx_cdrlocked_reg_0;
  wire gt0_rxuserrdy_t;
  wire gtrxreset_i_i_1_n_0;
  wire independent_clock_bufg;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1__0_n_0 ;
  wire \init_wait_count[6]_i_3__0_n_0 ;
  wire \init_wait_count[6]_i_4__0_n_0 ;
  wire [6:0]init_wait_count_reg__0;
  wire init_wait_done_i_1__0_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[7]_i_2__0_n_0 ;
  wire \mmcm_lock_count[7]_i_4__0_n_0 ;
  wire [7:0]mmcm_lock_count_reg__0;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_2__0_n_0;
  wire [6:1]p_0_in__1;
  wire [7:0]p_0_in__2;
  wire [0:0]\pma_reset_pipe_reg[3] ;
  wire reset_sync6;
  wire reset_time_out_i_2__0_n_0;
  wire reset_time_out_i_4__0_n_0;
  wire reset_time_out_reg_n_0;
  wire run_phase_alignment_int;
  wire run_phase_alignment_int_i_1__0_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s3_reg_n_0;
  wire rx_fsm_reset_done_int_i_2_n_0;
  wire rx_fsm_reset_done_int_i_3_n_0;
  wire rx_fsm_reset_done_int_s2;
  wire rx_fsm_reset_done_int_s3;
  (* RTL_KEEP = "yes" *) wire [3:0]rx_state;
  wire rx_state15_out;
  wire rx_state16_out;
  wire rxresetdone_s2;
  wire rxresetdone_s3;
  wire rxuserclk2;
  wire sync_cplllock_n_0;
  wire sync_data_valid_n_0;
  wire sync_data_valid_n_1;
  wire sync_data_valid_n_2;
  wire sync_data_valid_n_3;
  wire sync_data_valid_n_4;
  wire sync_data_valid_n_5;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sync_mmcm_lock_reclocked_n_1;
  wire time_out_100us_i_1_n_0;
  wire time_out_100us_i_2_n_0;
  wire time_out_100us_i_3_n_0;
  wire time_out_100us_i_4_n_0;
  wire time_out_100us_reg_n_0;
  wire time_out_1us_i_1_n_0;
  wire time_out_1us_i_2_n_0;
  wire time_out_1us_i_3_n_0;
  wire time_out_1us_reg_n_0;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_i_2_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3_n_0 ;
  wire \time_out_counter[0]_i_4_n_0 ;
  wire \time_out_counter[0]_i_5__0_n_0 ;
  wire \time_out_counter[0]_i_6__0_n_0 ;
  wire \time_out_counter[0]_i_7__0_n_0 ;
  wire \time_out_counter[0]_i_8__0_n_0 ;
  wire \time_out_counter[12]_i_2__0_n_0 ;
  wire \time_out_counter[12]_i_3__0_n_0 ;
  wire \time_out_counter[12]_i_4__0_n_0 ;
  wire \time_out_counter[12]_i_5__0_n_0 ;
  wire \time_out_counter[16]_i_2__0_n_0 ;
  wire \time_out_counter[16]_i_3__0_n_0 ;
  wire \time_out_counter[16]_i_4__0_n_0 ;
  wire \time_out_counter[4]_i_2__0_n_0 ;
  wire \time_out_counter[4]_i_3__0_n_0 ;
  wire \time_out_counter[4]_i_4__0_n_0 ;
  wire \time_out_counter[4]_i_5__0_n_0 ;
  wire \time_out_counter[8]_i_2__0_n_0 ;
  wire \time_out_counter[8]_i_3__0_n_0 ;
  wire \time_out_counter[8]_i_4__0_n_0 ;
  wire \time_out_counter[8]_i_5__0_n_0 ;
  wire [18:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2__0_n_0 ;
  wire \time_out_counter_reg[0]_i_2__0_n_1 ;
  wire \time_out_counter_reg[0]_i_2__0_n_2 ;
  wire \time_out_counter_reg[0]_i_2__0_n_3 ;
  wire \time_out_counter_reg[0]_i_2__0_n_4 ;
  wire \time_out_counter_reg[0]_i_2__0_n_5 ;
  wire \time_out_counter_reg[0]_i_2__0_n_6 ;
  wire \time_out_counter_reg[0]_i_2__0_n_7 ;
  wire \time_out_counter_reg[12]_i_1__0_n_0 ;
  wire \time_out_counter_reg[12]_i_1__0_n_1 ;
  wire \time_out_counter_reg[12]_i_1__0_n_2 ;
  wire \time_out_counter_reg[12]_i_1__0_n_3 ;
  wire \time_out_counter_reg[12]_i_1__0_n_4 ;
  wire \time_out_counter_reg[12]_i_1__0_n_5 ;
  wire \time_out_counter_reg[12]_i_1__0_n_6 ;
  wire \time_out_counter_reg[12]_i_1__0_n_7 ;
  wire \time_out_counter_reg[16]_i_1__0_n_2 ;
  wire \time_out_counter_reg[16]_i_1__0_n_3 ;
  wire \time_out_counter_reg[16]_i_1__0_n_5 ;
  wire \time_out_counter_reg[16]_i_1__0_n_6 ;
  wire \time_out_counter_reg[16]_i_1__0_n_7 ;
  wire \time_out_counter_reg[4]_i_1__0_n_0 ;
  wire \time_out_counter_reg[4]_i_1__0_n_1 ;
  wire \time_out_counter_reg[4]_i_1__0_n_2 ;
  wire \time_out_counter_reg[4]_i_1__0_n_3 ;
  wire \time_out_counter_reg[4]_i_1__0_n_4 ;
  wire \time_out_counter_reg[4]_i_1__0_n_5 ;
  wire \time_out_counter_reg[4]_i_1__0_n_6 ;
  wire \time_out_counter_reg[4]_i_1__0_n_7 ;
  wire \time_out_counter_reg[8]_i_1__0_n_0 ;
  wire \time_out_counter_reg[8]_i_1__0_n_1 ;
  wire \time_out_counter_reg[8]_i_1__0_n_2 ;
  wire \time_out_counter_reg[8]_i_1__0_n_3 ;
  wire \time_out_counter_reg[8]_i_1__0_n_4 ;
  wire \time_out_counter_reg[8]_i_1__0_n_5 ;
  wire \time_out_counter_reg[8]_i_1__0_n_6 ;
  wire \time_out_counter_reg[8]_i_1__0_n_7 ;
  wire time_out_wait_bypass_i_1__0_n_0;
  wire time_out_wait_bypass_i_2_n_0;
  wire time_out_wait_bypass_i_3_n_0;
  wire time_out_wait_bypass_i_4_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max;
  wire time_tlock_max1;
  wire time_tlock_max1_carry__0_i_1_n_0;
  wire time_tlock_max1_carry__0_i_2_n_0;
  wire time_tlock_max1_carry__0_i_3_n_0;
  wire time_tlock_max1_carry__0_i_4_n_0;
  wire time_tlock_max1_carry__0_i_5_n_0;
  wire time_tlock_max1_carry__0_i_6_n_0;
  wire time_tlock_max1_carry__0_n_0;
  wire time_tlock_max1_carry__0_n_1;
  wire time_tlock_max1_carry__0_n_2;
  wire time_tlock_max1_carry__0_n_3;
  wire time_tlock_max1_carry__1_i_1_n_0;
  wire time_tlock_max1_carry__1_i_2_n_0;
  wire time_tlock_max1_carry__1_i_3_n_0;
  wire time_tlock_max1_carry__1_n_3;
  wire time_tlock_max1_carry_i_1_n_0;
  wire time_tlock_max1_carry_i_2_n_0;
  wire time_tlock_max1_carry_i_3_n_0;
  wire time_tlock_max1_carry_i_4_n_0;
  wire time_tlock_max1_carry_i_5_n_0;
  wire time_tlock_max1_carry_i_6_n_0;
  wire time_tlock_max1_carry_i_7_n_0;
  wire time_tlock_max1_carry_i_8_n_0;
  wire time_tlock_max1_carry_n_0;
  wire time_tlock_max1_carry_n_1;
  wire time_tlock_max1_carry_n_2;
  wire time_tlock_max1_carry_n_3;
  wire time_tlock_max_i_1_n_0;
  wire \wait_bypass_count[0]_i_10__0_n_0 ;
  wire \wait_bypass_count[0]_i_1__0_n_0 ;
  wire \wait_bypass_count[0]_i_2__0_n_0 ;
  wire \wait_bypass_count[0]_i_4__0_n_0 ;
  wire \wait_bypass_count[0]_i_5_n_0 ;
  wire \wait_bypass_count[0]_i_6_n_0 ;
  wire \wait_bypass_count[0]_i_7__0_n_0 ;
  wire \wait_bypass_count[0]_i_8__0_n_0 ;
  wire \wait_bypass_count[0]_i_9__0_n_0 ;
  wire \wait_bypass_count[12]_i_2__0_n_0 ;
  wire \wait_bypass_count[4]_i_2__0_n_0 ;
  wire \wait_bypass_count[4]_i_3__0_n_0 ;
  wire \wait_bypass_count[4]_i_4__0_n_0 ;
  wire \wait_bypass_count[4]_i_5__0_n_0 ;
  wire \wait_bypass_count[8]_i_2__0_n_0 ;
  wire \wait_bypass_count[8]_i_3__0_n_0 ;
  wire \wait_bypass_count[8]_i_4__0_n_0 ;
  wire \wait_bypass_count[8]_i_5__0_n_0 ;
  wire [12:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3__0_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_7 ;
  wire [6:0]wait_time_cnt0__0;
  wire \wait_time_cnt[1]_i_1__0_n_0 ;
  wire \wait_time_cnt[6]_i_1__0_n_0 ;
  wire \wait_time_cnt[6]_i_2__0_n_0 ;
  wire \wait_time_cnt[6]_i_4__0_n_0 ;
  wire [6:0]wait_time_cnt_reg__0;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED ;
  wire [3:0]NLW_time_tlock_max1_carry_O_UNCONNECTED;
  wire [3:0]NLW_time_tlock_max1_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_time_tlock_max1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_time_tlock_max1_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAA2A202AAA2A2A2A)) 
    \FSM_sequential_rx_state[0]_i_2 
       (.I0(rx_state[0]),
        .I1(time_out_2ms_reg_n_0),
        .I2(rx_state[1]),
        .I3(rx_state[2]),
        .I4(reset_time_out_reg_n_0),
        .I5(time_tlock_max),
        .O(\FSM_sequential_rx_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000110CFF00)) 
    \FSM_sequential_rx_state[2]_i_1 
       (.I0(rx_state16_out),
        .I1(rx_state[1]),
        .I2(time_out_2ms_reg_n_0),
        .I3(rx_state[2]),
        .I4(rx_state[0]),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_rx_state[2]_i_2 
       (.I0(time_tlock_max),
        .I1(reset_time_out_reg_n_0),
        .O(rx_state16_out));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_rx_state[3]_i_10 
       (.I0(wait_time_cnt_reg__0[4]),
        .I1(wait_time_cnt_reg__0[1]),
        .I2(wait_time_cnt_reg__0[0]),
        .I3(wait_time_cnt_reg__0[2]),
        .I4(wait_time_cnt_reg__0[3]),
        .I5(wait_time_cnt_reg__0[5]),
        .O(\FSM_sequential_rx_state[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0EFEFAFA0EFE0)) 
    \FSM_sequential_rx_state[3]_i_11 
       (.I0(rxresetdone_s3),
        .I1(time_out_2ms_reg_n_0),
        .I2(rx_state[1]),
        .I3(mmcm_lock_reclocked),
        .I4(reset_time_out_reg_n_0),
        .I5(time_tlock_max),
        .O(\FSM_sequential_rx_state[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_rx_state[3]_i_12 
       (.I0(time_out_100us_reg_n_0),
        .I1(reset_time_out_reg_n_0),
        .O(\FSM_sequential_rx_state[3]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_sequential_rx_state[3]_i_13 
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(rx_state[2]),
        .O(run_phase_alignment_int));
  LUT6 #(
    .INIT(64'h00CAFFCA00CA00CA)) 
    \FSM_sequential_rx_state[3]_i_3 
       (.I0(init_wait_done_reg_n_0),
        .I1(gt0_rx_cdrlocked_reg_0),
        .I2(rx_state[2]),
        .I3(rx_state[1]),
        .I4(wait_time_cnt_reg__0[6]),
        .I5(\FSM_sequential_rx_state[3]_i_10_n_0 ),
        .O(\FSM_sequential_rx_state[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_sequential_rx_state[3]_i_6 
       (.I0(rx_state[1]),
        .I1(rx_state[2]),
        .I2(rx_state[0]),
        .I3(rx_state[3]),
        .O(\FSM_sequential_rx_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_rx_state[3]_i_7 
       (.I0(time_out_2ms_reg_n_0),
        .I1(reset_time_out_reg_n_0),
        .O(rx_state15_out));
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_sequential_rx_state[3]_i_8 
       (.I0(rx_state[3]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .O(\FSM_sequential_rx_state[3]_i_8_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_0),
        .D(sync_data_valid_n_4),
        .Q(rx_state[0]),
        .R(\pma_reset_pipe_reg[3] ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_0),
        .D(sync_data_valid_n_3),
        .Q(rx_state[1]),
        .R(\pma_reset_pipe_reg[3] ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_0),
        .D(\FSM_sequential_rx_state[2]_i_1_n_0 ),
        .Q(rx_state[2]),
        .R(\pma_reset_pipe_reg[3] ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_0),
        .D(sync_data_valid_n_2),
        .Q(rx_state[3]),
        .R(\pma_reset_pipe_reg[3] ));
  LUT5 #(
    .INIT(32'hFFFB4000)) 
    RXUSERRDY_i_1
       (.I0(rx_state[3]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[1]),
        .I4(gt0_rxuserrdy_t),
        .O(RXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RXUSERRDY_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(RXUSERRDY_i_1_n_0),
        .Q(gt0_rxuserrdy_t),
        .R(\pma_reset_pipe_reg[3] ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    check_tlock_max_i_1
       (.I0(rx_state[2]),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .I3(rx_state[3]),
        .I4(check_tlock_max_reg_n_0),
        .O(check_tlock_max_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    check_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(check_tlock_max_i_1_n_0),
        .Q(check_tlock_max_reg_n_0),
        .R(\pma_reset_pipe_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h00000EEE)) 
    gt0_rx_cdrlocked_i_1
       (.I0(gt0_rx_cdrlocked_reg_0),
        .I1(gt0_rx_cdrlocked),
        .I2(data_in),
        .I3(reset_sync6),
        .I4(GTRXRESET),
        .O(gt0_rx_cdrlocked_reg));
  LUT5 #(
    .INIT(32'hFEFF0004)) 
    gtrxreset_i_i_1
       (.I0(rx_state[3]),
        .I1(rx_state[0]),
        .I2(rx_state[1]),
        .I3(rx_state[2]),
        .I4(GTRXRESET),
        .O(gtrxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtrxreset_i_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gtrxreset_i_i_1_n_0),
        .Q(GTRXRESET),
        .R(\pma_reset_pipe_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    gtxe2_i_i_2
       (.I0(GTRXRESET),
        .I1(reset_sync6),
        .I2(data_in),
        .O(gt0_gtrxreset_in1_out));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__0 
       (.I0(init_wait_count_reg__0[0]),
        .O(\init_wait_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__0 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1__0 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[3]_i_1__0 
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_wait_count[4]_i_1__0 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[1]),
        .I4(init_wait_count_reg__0[3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \init_wait_count[5]_i_1__0 
       (.I0(init_wait_count_reg__0[5]),
        .I1(init_wait_count_reg__0[3]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[0]),
        .I4(init_wait_count_reg__0[2]),
        .I5(init_wait_count_reg__0[4]),
        .O(p_0_in__1[5]));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \init_wait_count[6]_i_1__0 
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[6]),
        .I2(init_wait_count_reg__0[4]),
        .I3(\init_wait_count[6]_i_3__0_n_0 ),
        .O(init_wait_count));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_wait_count[6]_i_2__0 
       (.I0(init_wait_count_reg__0[6]),
        .I1(init_wait_count_reg__0[4]),
        .I2(\init_wait_count[6]_i_4__0_n_0 ),
        .I3(init_wait_count_reg__0[3]),
        .I4(init_wait_count_reg__0[5]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \init_wait_count[6]_i_3__0 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[5]),
        .I3(init_wait_count_reg__0[3]),
        .O(\init_wait_count[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \init_wait_count[6]_i_4__0 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[1]),
        .O(\init_wait_count[6]_i_4__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(\pma_reset_pipe_reg[3] ),
        .D(\init_wait_count[0]_i_1__0_n_0 ),
        .Q(init_wait_count_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(\pma_reset_pipe_reg[3] ),
        .D(p_0_in__1[1]),
        .Q(init_wait_count_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(\pma_reset_pipe_reg[3] ),
        .D(p_0_in__1[2]),
        .Q(init_wait_count_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(\pma_reset_pipe_reg[3] ),
        .D(p_0_in__1[3]),
        .Q(init_wait_count_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(\pma_reset_pipe_reg[3] ),
        .D(p_0_in__1[4]),
        .Q(init_wait_count_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(\pma_reset_pipe_reg[3] ),
        .D(p_0_in__1[5]),
        .Q(init_wait_count_reg__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(\pma_reset_pipe_reg[3] ),
        .D(p_0_in__1[6]),
        .Q(init_wait_count_reg__0[6]));
  LUT5 #(
    .INIT(32'hFFFF0004)) 
    init_wait_done_i_1__0
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[6]),
        .I2(init_wait_count_reg__0[4]),
        .I3(\init_wait_count[6]_i_3__0_n_0 ),
        .I4(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .CLR(\pma_reset_pipe_reg[3] ),
        .D(init_wait_done_i_1__0_n_0),
        .Q(init_wait_done_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[1]),
        .I1(mmcm_lock_count_reg__0[0]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mmcm_lock_count[2]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[1]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[3]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[3]),
        .I1(mmcm_lock_count_reg__0[1]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[2]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[4]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[2]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[1]),
        .I4(mmcm_lock_count_reg__0[3]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \mmcm_lock_count[5]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[5]),
        .I1(mmcm_lock_count_reg__0[3]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[0]),
        .I4(mmcm_lock_count_reg__0[2]),
        .I5(mmcm_lock_count_reg__0[4]),
        .O(p_0_in__2[5]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[6]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[6]),
        .I1(mmcm_lock_count_reg__0[4]),
        .I2(\mmcm_lock_count[7]_i_4__0_n_0 ),
        .I3(mmcm_lock_count_reg__0[3]),
        .I4(mmcm_lock_count_reg__0[5]),
        .O(p_0_in__2[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mmcm_lock_count[7]_i_2__0 
       (.I0(mmcm_lock_count_reg__0[6]),
        .I1(mmcm_lock_count_reg__0[4]),
        .I2(\mmcm_lock_count[7]_i_4__0_n_0 ),
        .I3(mmcm_lock_count_reg__0[3]),
        .I4(mmcm_lock_count_reg__0[5]),
        .I5(mmcm_lock_count_reg__0[7]),
        .O(\mmcm_lock_count[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \mmcm_lock_count[7]_i_3__0 
       (.I0(mmcm_lock_count_reg__0[7]),
        .I1(mmcm_lock_count_reg__0[5]),
        .I2(mmcm_lock_count_reg__0[3]),
        .I3(\mmcm_lock_count[7]_i_4__0_n_0 ),
        .I4(mmcm_lock_count_reg__0[4]),
        .I5(mmcm_lock_count_reg__0[6]),
        .O(p_0_in__2[7]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mmcm_lock_count[7]_i_4__0 
       (.I0(mmcm_lock_count_reg__0[2]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[1]),
        .O(\mmcm_lock_count[7]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[0]),
        .Q(mmcm_lock_count_reg__0[0]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[1]),
        .Q(mmcm_lock_count_reg__0[1]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[2]),
        .Q(mmcm_lock_count_reg__0[2]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[3]),
        .Q(mmcm_lock_count_reg__0[3]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[4]),
        .Q(mmcm_lock_count_reg__0[4]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[5]),
        .Q(mmcm_lock_count_reg__0[5]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[6]),
        .Q(mmcm_lock_count_reg__0[6]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[7]),
        .Q(mmcm_lock_count_reg__0[7]),
        .R(sync_mmcm_lock_reclocked_n_1));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mmcm_lock_reclocked_i_2__0
       (.I0(mmcm_lock_count_reg__0[5]),
        .I1(mmcm_lock_count_reg__0[3]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[0]),
        .I4(mmcm_lock_count_reg__0[2]),
        .I5(mmcm_lock_count_reg__0[4]),
        .O(mmcm_lock_reclocked_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_mmcm_lock_reclocked_n_0),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h707F7070707F7F7F)) 
    reset_time_out_i_2__0
       (.I0(rxresetdone_s3),
        .I1(rx_state[2]),
        .I2(rx_state[1]),
        .I3(mmcm_lock_reclocked),
        .I4(rx_state[0]),
        .I5(gt0_rx_cdrlocked_reg_0),
        .O(reset_time_out_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h030FCCEC)) 
    reset_time_out_i_4__0
       (.I0(gt0_rx_cdrlocked_reg_0),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[1]),
        .I4(rx_state[3]),
        .O(reset_time_out_i_4__0_n_0));
  FDSE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_data_valid_n_0),
        .Q(reset_time_out_reg_n_0),
        .S(\pma_reset_pipe_reg[3] ));
  LUT5 #(
    .INIT(32'hFFFB0010)) 
    run_phase_alignment_int_i_1__0
       (.I0(rx_state[2]),
        .I1(rx_state[0]),
        .I2(rx_state[3]),
        .I3(rx_state[1]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1__0_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(\pma_reset_pipe_reg[3] ));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_out_0),
        .Q(run_phase_alignment_int_s3_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rx_fsm_reset_done_int_i_2
       (.I0(time_out_1us_reg_n_0),
        .I1(reset_time_out_reg_n_0),
        .O(rx_fsm_reset_done_int_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rx_fsm_reset_done_int_i_3
       (.I0(rx_state[2]),
        .I1(rx_state[0]),
        .O(rx_fsm_reset_done_int_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_data_valid_n_1),
        .Q(data_in),
        .R(\pma_reset_pipe_reg[3] ));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_s3_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(rx_fsm_reset_done_int_s2),
        .Q(rx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxresetdone_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(rxresetdone_s2),
        .Q(rxresetdone_s3),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block__parameterized20 sync_RXRESETDONE
       (.\cpllpd_wait_reg[95] (\cpllpd_wait_reg[95] ),
        .data_out(rxresetdone_s2),
        .independent_clock_bufg(independent_clock_bufg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block__parameterized28 sync_cplllock
       (.E(sync_cplllock_n_0),
        .\FSM_sequential_rx_state_reg[2] (sync_data_valid_n_5),
        .\cpllpd_wait_reg[95] (\cpllpd_wait_reg[95]_0 ),
        .data_out(cplllock_sync),
        .independent_clock_bufg(independent_clock_bufg),
        .init_wait_done_reg(\FSM_sequential_rx_state[3]_i_3_n_0 ),
        .out(rx_state),
        .rxresetdone_s3_reg(\FSM_sequential_rx_state[3]_i_11_n_0 ),
        .time_out_2ms_reg(time_out_2ms_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block__parameterized26 sync_data_valid
       (.D({sync_data_valid_n_2,sync_data_valid_n_3,sync_data_valid_n_4}),
        .\FSM_sequential_rx_state_reg[0] (sync_data_valid_n_5),
        .\FSM_sequential_rx_state_reg[0]_0 (\FSM_sequential_rx_state[0]_i_2_n_0 ),
        .\FSM_sequential_rx_state_reg[1] (\FSM_sequential_rx_state[3]_i_6_n_0 ),
        .\FSM_sequential_rx_state_reg[2] (rx_fsm_reset_done_int_i_3_n_0),
        .\FSM_sequential_rx_state_reg[3] (\FSM_sequential_rx_state[3]_i_8_n_0 ),
        .data_out(cplllock_sync),
        .data_sync_reg6_0(data_out),
        .gt0_rx_cdrlocked_reg(reset_time_out_i_4__0_n_0),
        .independent_clock_bufg(independent_clock_bufg),
        .out(rx_state),
        .reset_time_out_reg(sync_data_valid_n_0),
        .reset_time_out_reg_0(reset_time_out_reg_n_0),
        .run_phase_alignment_int(run_phase_alignment_int),
        .rx_fsm_reset_done_int_reg(sync_data_valid_n_1),
        .rx_fsm_reset_done_int_reg_0(data_in),
        .rx_state15_out(rx_state15_out),
        .rx_state16_out(rx_state16_out),
        .rxresetdone_s3_reg(reset_time_out_i_2__0_n_0),
        .time_out_100us_reg(time_out_100us_reg_n_0),
        .time_out_100us_reg_0(\FSM_sequential_rx_state[3]_i_12_n_0 ),
        .time_out_1us_reg(rx_fsm_reset_done_int_i_2_n_0),
        .time_out_1us_reg_0(time_out_1us_reg_n_0),
        .time_out_wait_bypass_s3(time_out_wait_bypass_s3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block__parameterized24 sync_mmcm_lock_reclocked
       (.MMCM_RESET_reg(MMCM_RESET_reg),
        .Q(mmcm_lock_count_reg__0[7:6]),
        .SR(sync_mmcm_lock_reclocked_n_1),
        .independent_clock_bufg(independent_clock_bufg),
        .\mmcm_lock_count_reg[5] (mmcm_lock_reclocked_i_2__0_n_0),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block__parameterized16 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(data_out_0),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block__parameterized22 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .independent_clock_bufg(independent_clock_bufg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block__parameterized18 sync_tx_fsm_reset_done_int
       (.data_out(rx_fsm_reset_done_int_s2),
        .rx_fsm_reset_done_int_reg(data_in),
        .rxuserclk2(rxuserclk2));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    time_out_100us_i_1
       (.I0(time_out_100us_i_2_n_0),
        .I1(time_out_100us_i_3_n_0),
        .I2(time_out_100us_i_4_n_0),
        .I3(\time_out_counter[0]_i_3_n_0 ),
        .I4(time_out_100us_reg_n_0),
        .O(time_out_100us_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    time_out_100us_i_2
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[4]),
        .I3(time_out_counter_reg[15]),
        .I4(time_out_counter_reg[13]),
        .O(time_out_100us_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    time_out_100us_i_3
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[5]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[7]),
        .O(time_out_100us_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_out_100us_i_4
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .I2(time_out_counter_reg[18]),
        .I3(time_out_counter_reg[12]),
        .O(time_out_100us_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_100us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_100us_i_1_n_0),
        .Q(time_out_100us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    time_out_1us_i_1
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[18]),
        .I2(time_out_1us_i_2_n_0),
        .I3(time_out_1us_i_3_n_0),
        .I4(\time_out_counter[0]_i_4_n_0 ),
        .I5(time_out_1us_reg_n_0),
        .O(time_out_1us_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_out_1us_i_2
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[16]),
        .O(time_out_1us_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    time_out_1us_i_3
       (.I0(time_out_counter_reg[3]),
        .I1(time_out_counter_reg[2]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[6]),
        .I4(time_out_counter_reg[8]),
        .I5(time_out_counter_reg[11]),
        .O(time_out_1us_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_1us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_1us_i_1_n_0),
        .Q(time_out_1us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    time_out_2ms_i_1
       (.I0(time_out_2ms_i_2_n_0),
        .I1(\time_out_counter[0]_i_4_n_0 ),
        .I2(time_out_2ms_reg_n_0),
        .O(time_out_2ms_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    time_out_2ms_i_2
       (.I0(\time_out_counter[0]_i_3_n_0 ),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[12]),
        .I4(time_out_counter_reg[18]),
        .O(time_out_2ms_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \time_out_counter[0]_i_1 
       (.I0(\time_out_counter[0]_i_3_n_0 ),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[12]),
        .I4(time_out_counter_reg[18]),
        .I5(\time_out_counter[0]_i_4_n_0 ),
        .O(time_out_counter));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \time_out_counter[0]_i_3 
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[3]),
        .I2(time_out_counter_reg[6]),
        .I3(time_out_counter_reg[11]),
        .I4(time_out_counter_reg[8]),
        .I5(time_out_counter_reg[9]),
        .O(\time_out_counter[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \time_out_counter[0]_i_4 
       (.I0(time_out_100us_i_2_n_0),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[7]),
        .I3(time_out_counter_reg[5]),
        .I4(time_out_counter_reg[10]),
        .O(\time_out_counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[0]_i_5__0 
       (.I0(time_out_counter_reg[3]),
        .O(\time_out_counter[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[0]_i_6__0 
       (.I0(time_out_counter_reg[2]),
        .O(\time_out_counter[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[0]_i_7__0 
       (.I0(time_out_counter_reg[1]),
        .O(\time_out_counter[0]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_8__0 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_8__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_2__0 
       (.I0(time_out_counter_reg[15]),
        .O(\time_out_counter[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_3__0 
       (.I0(time_out_counter_reg[14]),
        .O(\time_out_counter[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_4__0 
       (.I0(time_out_counter_reg[13]),
        .O(\time_out_counter[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_5__0 
       (.I0(time_out_counter_reg[12]),
        .O(\time_out_counter[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[16]_i_2__0 
       (.I0(time_out_counter_reg[18]),
        .O(\time_out_counter[16]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[16]_i_3__0 
       (.I0(time_out_counter_reg[17]),
        .O(\time_out_counter[16]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[16]_i_4__0 
       (.I0(time_out_counter_reg[16]),
        .O(\time_out_counter[16]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_2__0 
       (.I0(time_out_counter_reg[7]),
        .O(\time_out_counter[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_3__0 
       (.I0(time_out_counter_reg[6]),
        .O(\time_out_counter[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_4__0 
       (.I0(time_out_counter_reg[5]),
        .O(\time_out_counter[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_5__0 
       (.I0(time_out_counter_reg[4]),
        .O(\time_out_counter[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_2__0 
       (.I0(time_out_counter_reg[11]),
        .O(\time_out_counter[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_3__0 
       (.I0(time_out_counter_reg[10]),
        .O(\time_out_counter[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_4__0 
       (.I0(time_out_counter_reg[9]),
        .O(\time_out_counter[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_5__0 
       (.I0(time_out_counter_reg[8]),
        .O(\time_out_counter[8]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2__0_n_0 ,\time_out_counter_reg[0]_i_2__0_n_1 ,\time_out_counter_reg[0]_i_2__0_n_2 ,\time_out_counter_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2__0_n_4 ,\time_out_counter_reg[0]_i_2__0_n_5 ,\time_out_counter_reg[0]_i_2__0_n_6 ,\time_out_counter_reg[0]_i_2__0_n_7 }),
        .S({\time_out_counter[0]_i_5__0_n_0 ,\time_out_counter[0]_i_6__0_n_0 ,\time_out_counter[0]_i_7__0_n_0 ,\time_out_counter[0]_i_8__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[12]_i_1__0 
       (.CI(\time_out_counter_reg[8]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1__0_n_0 ,\time_out_counter_reg[12]_i_1__0_n_1 ,\time_out_counter_reg[12]_i_1__0_n_2 ,\time_out_counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1__0_n_4 ,\time_out_counter_reg[12]_i_1__0_n_5 ,\time_out_counter_reg[12]_i_1__0_n_6 ,\time_out_counter_reg[12]_i_1__0_n_7 }),
        .S({\time_out_counter[12]_i_2__0_n_0 ,\time_out_counter[12]_i_3__0_n_0 ,\time_out_counter[12]_i_4__0_n_0 ,\time_out_counter[12]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[16]_i_1__0 
       (.CI(\time_out_counter_reg[12]_i_1__0_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1__0_n_2 ,\time_out_counter_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED [3],\time_out_counter_reg[16]_i_1__0_n_5 ,\time_out_counter_reg[16]_i_1__0_n_6 ,\time_out_counter_reg[16]_i_1__0_n_7 }),
        .S({1'b0,\time_out_counter[16]_i_2__0_n_0 ,\time_out_counter[16]_i_3__0_n_0 ,\time_out_counter[16]_i_4__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[18]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[4]_i_1__0 
       (.CI(\time_out_counter_reg[0]_i_2__0_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1__0_n_0 ,\time_out_counter_reg[4]_i_1__0_n_1 ,\time_out_counter_reg[4]_i_1__0_n_2 ,\time_out_counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1__0_n_4 ,\time_out_counter_reg[4]_i_1__0_n_5 ,\time_out_counter_reg[4]_i_1__0_n_6 ,\time_out_counter_reg[4]_i_1__0_n_7 }),
        .S({\time_out_counter[4]_i_2__0_n_0 ,\time_out_counter[4]_i_3__0_n_0 ,\time_out_counter[4]_i_4__0_n_0 ,\time_out_counter[4]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[8]_i_1__0 
       (.CI(\time_out_counter_reg[4]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1__0_n_0 ,\time_out_counter_reg[8]_i_1__0_n_1 ,\time_out_counter_reg[8]_i_1__0_n_2 ,\time_out_counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1__0_n_4 ,\time_out_counter_reg[8]_i_1__0_n_5 ,\time_out_counter_reg[8]_i_1__0_n_6 ,\time_out_counter_reg[8]_i_1__0_n_7 }),
        .S({\time_out_counter[8]_i_2__0_n_0 ,\time_out_counter[8]_i_3__0_n_0 ,\time_out_counter[8]_i_4__0_n_0 ,\time_out_counter[8]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out_reg_n_0));
  LUT5 #(
    .INIT(32'hEAAA0000)) 
    time_out_wait_bypass_i_1__0
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(time_out_wait_bypass_i_2_n_0),
        .I2(time_out_wait_bypass_i_3_n_0),
        .I3(time_out_wait_bypass_i_4_n_0),
        .I4(run_phase_alignment_int_s3_reg_n_0),
        .O(time_out_wait_bypass_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    time_out_wait_bypass_i_2
       (.I0(wait_bypass_count_reg[6]),
        .I1(wait_bypass_count_reg[5]),
        .I2(wait_bypass_count_reg[4]),
        .I3(wait_bypass_count_reg[3]),
        .O(time_out_wait_bypass_i_2_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    time_out_wait_bypass_i_3
       (.I0(rx_fsm_reset_done_int_s3),
        .I1(wait_bypass_count_reg[0]),
        .I2(wait_bypass_count_reg[2]),
        .I3(wait_bypass_count_reg[1]),
        .O(time_out_wait_bypass_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    time_out_wait_bypass_i_4
       (.I0(wait_bypass_count_reg[7]),
        .I1(wait_bypass_count_reg[8]),
        .I2(wait_bypass_count_reg[9]),
        .I3(wait_bypass_count_reg[10]),
        .I4(wait_bypass_count_reg[11]),
        .I5(wait_bypass_count_reg[12]),
        .O(time_out_wait_bypass_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1__0_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  CARRY4 time_tlock_max1_carry
       (.CI(1'b0),
        .CO({time_tlock_max1_carry_n_0,time_tlock_max1_carry_n_1,time_tlock_max1_carry_n_2,time_tlock_max1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({time_tlock_max1_carry_i_1_n_0,time_tlock_max1_carry_i_2_n_0,time_tlock_max1_carry_i_3_n_0,time_tlock_max1_carry_i_4_n_0}),
        .O(NLW_time_tlock_max1_carry_O_UNCONNECTED[3:0]),
        .S({time_tlock_max1_carry_i_5_n_0,time_tlock_max1_carry_i_6_n_0,time_tlock_max1_carry_i_7_n_0,time_tlock_max1_carry_i_8_n_0}));
  CARRY4 time_tlock_max1_carry__0
       (.CI(time_tlock_max1_carry_n_0),
        .CO({time_tlock_max1_carry__0_n_0,time_tlock_max1_carry__0_n_1,time_tlock_max1_carry__0_n_2,time_tlock_max1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({time_out_counter_reg[15],time_tlock_max1_carry__0_i_1_n_0,1'b0,time_tlock_max1_carry__0_i_2_n_0}),
        .O(NLW_time_tlock_max1_carry__0_O_UNCONNECTED[3:0]),
        .S({time_tlock_max1_carry__0_i_3_n_0,time_tlock_max1_carry__0_i_4_n_0,time_tlock_max1_carry__0_i_5_n_0,time_tlock_max1_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry__0_i_1
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[13]),
        .O(time_tlock_max1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    time_tlock_max1_carry__0_i_2
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[9]),
        .O(time_tlock_max1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    time_tlock_max1_carry__0_i_3
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[15]),
        .O(time_tlock_max1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry__0_i_4
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[12]),
        .O(time_tlock_max1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    time_tlock_max1_carry__0_i_5
       (.I0(time_out_counter_reg[10]),
        .I1(time_out_counter_reg[11]),
        .O(time_tlock_max1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    time_tlock_max1_carry__0_i_6
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[8]),
        .O(time_tlock_max1_carry__0_i_6_n_0));
  CARRY4 time_tlock_max1_carry__1
       (.CI(time_tlock_max1_carry__0_n_0),
        .CO({NLW_time_tlock_max1_carry__1_CO_UNCONNECTED[3:2],time_tlock_max1,time_tlock_max1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,time_out_counter_reg[18],time_tlock_max1_carry__1_i_1_n_0}),
        .O(NLW_time_tlock_max1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,time_tlock_max1_carry__1_i_2_n_0,time_tlock_max1_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry__1_i_1
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[16]),
        .O(time_tlock_max1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    time_tlock_max1_carry__1_i_2
       (.I0(time_out_counter_reg[18]),
        .O(time_tlock_max1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry__1_i_3
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .O(time_tlock_max1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry_i_1
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[7]),
        .O(time_tlock_max1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    time_tlock_max1_carry_i_2
       (.I0(time_out_counter_reg[4]),
        .I1(time_out_counter_reg[5]),
        .O(time_tlock_max1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry_i_3
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[3]),
        .O(time_tlock_max1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry_i_4
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[0]),
        .O(time_tlock_max1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry_i_5
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[6]),
        .O(time_tlock_max1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    time_tlock_max1_carry_i_6
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[4]),
        .O(time_tlock_max1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry_i_7
       (.I0(time_out_counter_reg[3]),
        .I1(time_out_counter_reg[2]),
        .O(time_tlock_max1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry_i_8
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[1]),
        .O(time_tlock_max1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    time_tlock_max_i_1
       (.I0(check_tlock_max_reg_n_0),
        .I1(time_tlock_max1),
        .I2(time_tlock_max),
        .O(time_tlock_max_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max),
        .R(reset_time_out_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_10__0 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_10__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1__0 
       (.I0(run_phase_alignment_int_s3_reg_n_0),
        .O(\wait_bypass_count[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00FE)) 
    \wait_bypass_count[0]_i_2__0 
       (.I0(\wait_bypass_count[0]_i_4__0_n_0 ),
        .I1(\wait_bypass_count[0]_i_5_n_0 ),
        .I2(\wait_bypass_count[0]_i_6_n_0 ),
        .I3(rx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \wait_bypass_count[0]_i_4__0 
       (.I0(wait_bypass_count_reg[6]),
        .I1(wait_bypass_count_reg[2]),
        .I2(wait_bypass_count_reg[12]),
        .I3(wait_bypass_count_reg[3]),
        .I4(wait_bypass_count_reg[5]),
        .O(\wait_bypass_count[0]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \wait_bypass_count[0]_i_5 
       (.I0(wait_bypass_count_reg[1]),
        .I1(wait_bypass_count_reg[4]),
        .I2(wait_bypass_count_reg[8]),
        .I3(wait_bypass_count_reg[11]),
        .O(\wait_bypass_count[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \wait_bypass_count[0]_i_6 
       (.I0(wait_bypass_count_reg[7]),
        .I1(wait_bypass_count_reg[10]),
        .I2(wait_bypass_count_reg[9]),
        .I3(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[0]_i_7__0 
       (.I0(wait_bypass_count_reg[3]),
        .O(\wait_bypass_count[0]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[0]_i_8__0 
       (.I0(wait_bypass_count_reg[2]),
        .O(\wait_bypass_count[0]_i_8__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[0]_i_9__0 
       (.I0(wait_bypass_count_reg[1]),
        .O(\wait_bypass_count[0]_i_9__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[12]_i_2__0 
       (.I0(wait_bypass_count_reg[12]),
        .O(\wait_bypass_count[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_2__0 
       (.I0(wait_bypass_count_reg[7]),
        .O(\wait_bypass_count[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_3__0 
       (.I0(wait_bypass_count_reg[6]),
        .O(\wait_bypass_count[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_4__0 
       (.I0(wait_bypass_count_reg[5]),
        .O(\wait_bypass_count[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_5__0 
       (.I0(wait_bypass_count_reg[4]),
        .O(\wait_bypass_count[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_2__0 
       (.I0(wait_bypass_count_reg[11]),
        .O(\wait_bypass_count[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_3__0 
       (.I0(wait_bypass_count_reg[10]),
        .O(\wait_bypass_count[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_4__0 
       (.I0(wait_bypass_count_reg[9]),
        .O(\wait_bypass_count[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_5__0 
       (.I0(wait_bypass_count_reg[8]),
        .O(\wait_bypass_count[8]_i_5__0_n_0 ));
  FDRE \wait_bypass_count_reg[0] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  CARRY4 \wait_bypass_count_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3__0_n_0 ,\wait_bypass_count_reg[0]_i_3__0_n_1 ,\wait_bypass_count_reg[0]_i_3__0_n_2 ,\wait_bypass_count_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3__0_n_4 ,\wait_bypass_count_reg[0]_i_3__0_n_5 ,\wait_bypass_count_reg[0]_i_3__0_n_6 ,\wait_bypass_count_reg[0]_i_3__0_n_7 }),
        .S({\wait_bypass_count[0]_i_7__0_n_0 ,\wait_bypass_count[0]_i_8__0_n_0 ,\wait_bypass_count[0]_i_9__0_n_0 ,\wait_bypass_count[0]_i_10__0_n_0 }));
  FDRE \wait_bypass_count_reg[10] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[11] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[12] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  CARRY4 \wait_bypass_count_reg[12]_i_1__0 
       (.CI(\wait_bypass_count_reg[8]_i_1__0_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED [3:1],\wait_bypass_count_reg[12]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,\wait_bypass_count[12]_i_2__0_n_0 }));
  FDRE \wait_bypass_count_reg[1] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[2] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[3] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[4] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  CARRY4 \wait_bypass_count_reg[4]_i_1__0 
       (.CI(\wait_bypass_count_reg[0]_i_3__0_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1__0_n_0 ,\wait_bypass_count_reg[4]_i_1__0_n_1 ,\wait_bypass_count_reg[4]_i_1__0_n_2 ,\wait_bypass_count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1__0_n_4 ,\wait_bypass_count_reg[4]_i_1__0_n_5 ,\wait_bypass_count_reg[4]_i_1__0_n_6 ,\wait_bypass_count_reg[4]_i_1__0_n_7 }),
        .S({\wait_bypass_count[4]_i_2__0_n_0 ,\wait_bypass_count[4]_i_3__0_n_0 ,\wait_bypass_count[4]_i_4__0_n_0 ,\wait_bypass_count[4]_i_5__0_n_0 }));
  FDRE \wait_bypass_count_reg[5] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[6] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[7] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[8] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  CARRY4 \wait_bypass_count_reg[8]_i_1__0 
       (.CI(\wait_bypass_count_reg[4]_i_1__0_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1__0_n_0 ,\wait_bypass_count_reg[8]_i_1__0_n_1 ,\wait_bypass_count_reg[8]_i_1__0_n_2 ,\wait_bypass_count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1__0_n_4 ,\wait_bypass_count_reg[8]_i_1__0_n_5 ,\wait_bypass_count_reg[8]_i_1__0_n_6 ,\wait_bypass_count_reg[8]_i_1__0_n_7 }),
        .S({\wait_bypass_count[8]_i_2__0_n_0 ,\wait_bypass_count[8]_i_3__0_n_0 ,\wait_bypass_count[8]_i_4__0_n_0 ,\wait_bypass_count[8]_i_5__0_n_0 }));
  FDRE \wait_bypass_count_reg[9] 
       (.C(rxuserclk2),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_1__0 
       (.I0(wait_time_cnt_reg__0[0]),
        .O(wait_time_cnt0__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wait_time_cnt[1]_i_1__0 
       (.I0(wait_time_cnt_reg__0[1]),
        .I1(wait_time_cnt_reg__0[0]),
        .O(\wait_time_cnt[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \wait_time_cnt[2]_i_1__0 
       (.I0(wait_time_cnt_reg__0[1]),
        .I1(wait_time_cnt_reg__0[0]),
        .I2(wait_time_cnt_reg__0[2]),
        .O(wait_time_cnt0__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \wait_time_cnt[3]_i_1__0 
       (.I0(wait_time_cnt_reg__0[3]),
        .I1(wait_time_cnt_reg__0[1]),
        .I2(wait_time_cnt_reg__0[0]),
        .I3(wait_time_cnt_reg__0[2]),
        .O(wait_time_cnt0__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \wait_time_cnt[4]_i_1__0 
       (.I0(wait_time_cnt_reg__0[4]),
        .I1(wait_time_cnt_reg__0[3]),
        .I2(wait_time_cnt_reg__0[2]),
        .I3(wait_time_cnt_reg__0[0]),
        .I4(wait_time_cnt_reg__0[1]),
        .O(wait_time_cnt0__0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \wait_time_cnt[5]_i_1__0 
       (.I0(wait_time_cnt_reg__0[5]),
        .I1(wait_time_cnt_reg__0[4]),
        .I2(wait_time_cnt_reg__0[1]),
        .I3(wait_time_cnt_reg__0[0]),
        .I4(wait_time_cnt_reg__0[2]),
        .I5(wait_time_cnt_reg__0[3]),
        .O(wait_time_cnt0__0[5]));
  LUT3 #(
    .INIT(8'h04)) 
    \wait_time_cnt[6]_i_1__0 
       (.I0(rx_state[3]),
        .I1(rx_state[0]),
        .I2(rx_state[1]),
        .O(\wait_time_cnt[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \wait_time_cnt[6]_i_2__0 
       (.I0(wait_time_cnt_reg__0[6]),
        .I1(wait_time_cnt_reg__0[4]),
        .I2(\wait_time_cnt[6]_i_4__0_n_0 ),
        .I3(wait_time_cnt_reg__0[3]),
        .I4(wait_time_cnt_reg__0[5]),
        .O(\wait_time_cnt[6]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA9AA)) 
    \wait_time_cnt[6]_i_3__0 
       (.I0(wait_time_cnt_reg__0[6]),
        .I1(wait_time_cnt_reg__0[5]),
        .I2(wait_time_cnt_reg__0[3]),
        .I3(\wait_time_cnt[6]_i_4__0_n_0 ),
        .I4(wait_time_cnt_reg__0[4]),
        .O(wait_time_cnt0__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \wait_time_cnt[6]_i_4__0 
       (.I0(wait_time_cnt_reg__0[2]),
        .I1(wait_time_cnt_reg__0[0]),
        .I2(wait_time_cnt_reg__0[1]),
        .O(\wait_time_cnt[6]_i_4__0_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(wait_time_cnt0__0[0]),
        .Q(wait_time_cnt_reg__0[0]),
        .R(\wait_time_cnt[6]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(\wait_time_cnt[1]_i_1__0_n_0 ),
        .Q(wait_time_cnt_reg__0[1]),
        .R(\wait_time_cnt[6]_i_1__0_n_0 ));
  FDSE \wait_time_cnt_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(wait_time_cnt0__0[2]),
        .Q(wait_time_cnt_reg__0[2]),
        .S(\wait_time_cnt[6]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(wait_time_cnt0__0[3]),
        .Q(wait_time_cnt_reg__0[3]),
        .R(\wait_time_cnt[6]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(wait_time_cnt0__0[4]),
        .Q(wait_time_cnt_reg__0[4]),
        .R(\wait_time_cnt[6]_i_1__0_n_0 ));
  FDSE \wait_time_cnt_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(wait_time_cnt0__0[5]),
        .Q(wait_time_cnt_reg__0[5]),
        .S(\wait_time_cnt[6]_i_1__0_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(wait_time_cnt0__0[6]),
        .Q(wait_time_cnt_reg__0[6]),
        .S(\wait_time_cnt[6]_i_1__0_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_TX_STARTUP_FSM
   (mmcm_reset,
    gt0_cpllreset_t,
    data_in,
    gt0_txuserrdy_t,
    gt0_gttxreset_in0_out,
    independent_clock_bufg,
    MMCM_RESET_reg_0,
    gt0_cpllrefclklost_i,
    \pma_reset_pipe_reg[3] ,
    reset_sync6,
    \cpllpd_wait_reg[95] ,
    MMCM_RESET_reg_1,
    \cpllpd_wait_reg[95]_0 );
  output mmcm_reset;
  output gt0_cpllreset_t;
  output data_in;
  output gt0_txuserrdy_t;
  output gt0_gttxreset_in0_out;
  input independent_clock_bufg;
  input MMCM_RESET_reg_0;
  input gt0_cpllrefclklost_i;
  input [0:0]\pma_reset_pipe_reg[3] ;
  input reset_sync6;
  input \cpllpd_wait_reg[95] ;
  input MMCM_RESET_reg_1;
  input \cpllpd_wait_reg[95]_0 ;

  wire CPLL_RESET0__0;
  wire CPLL_RESET_i_1_n_0;
  wire \FSM_sequential_tx_state[0]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[1]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_5_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_8_n_0 ;
  wire GTTXRESET;
  wire MMCM_RESET_i_1_n_0;
  wire MMCM_RESET_reg_0;
  wire MMCM_RESET_reg_1;
  wire TXUSERRDY_i_1_n_0;
  wire clear;
  wire \cpllpd_wait_reg[95] ;
  wire \cpllpd_wait_reg[95]_0 ;
  wire data_in;
  wire data_out;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_t;
  wire gt0_gttxreset_in0_out;
  wire gt0_txuserrdy_t;
  wire gttxreset_i_i_1_n_0;
  wire independent_clock_bufg;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1_n_0 ;
  wire \init_wait_count[6]_i_3_n_0 ;
  wire \init_wait_count[6]_i_4_n_0 ;
  wire [6:0]init_wait_count_reg__0;
  wire init_wait_done_i_1_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[7]_i_2_n_0 ;
  wire \mmcm_lock_count[7]_i_4_n_0 ;
  wire [7:0]mmcm_lock_count_reg__0;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_2_n_0;
  wire mmcm_reset;
  wire [6:1]p_0_in;
  wire [7:0]p_0_in__0;
  wire pll_reset_asserted_i_1_n_0;
  wire pll_reset_asserted_reg_n_0;
  wire [0:0]\pma_reset_pipe_reg[3] ;
  wire refclk_stable;
  wire refclk_stable_count;
  wire \refclk_stable_count[0]_i_10_n_0 ;
  wire \refclk_stable_count[0]_i_11_n_0 ;
  wire \refclk_stable_count[0]_i_12_n_0 ;
  wire \refclk_stable_count[0]_i_13_n_0 ;
  wire \refclk_stable_count[0]_i_14_n_0 ;
  wire \refclk_stable_count[0]_i_3_n_0 ;
  wire \refclk_stable_count[0]_i_4_n_0 ;
  wire \refclk_stable_count[0]_i_5_n_0 ;
  wire \refclk_stable_count[0]_i_6_n_0 ;
  wire \refclk_stable_count[0]_i_7_n_0 ;
  wire \refclk_stable_count[0]_i_8_n_0 ;
  wire \refclk_stable_count[0]_i_9_n_0 ;
  wire \refclk_stable_count[12]_i_2_n_0 ;
  wire \refclk_stable_count[12]_i_3_n_0 ;
  wire \refclk_stable_count[12]_i_4_n_0 ;
  wire \refclk_stable_count[12]_i_5_n_0 ;
  wire \refclk_stable_count[16]_i_2_n_0 ;
  wire \refclk_stable_count[16]_i_3_n_0 ;
  wire \refclk_stable_count[16]_i_4_n_0 ;
  wire \refclk_stable_count[16]_i_5_n_0 ;
  wire \refclk_stable_count[20]_i_2_n_0 ;
  wire \refclk_stable_count[20]_i_3_n_0 ;
  wire \refclk_stable_count[20]_i_4_n_0 ;
  wire \refclk_stable_count[20]_i_5_n_0 ;
  wire \refclk_stable_count[24]_i_2_n_0 ;
  wire \refclk_stable_count[24]_i_3_n_0 ;
  wire \refclk_stable_count[24]_i_4_n_0 ;
  wire \refclk_stable_count[24]_i_5_n_0 ;
  wire \refclk_stable_count[28]_i_2_n_0 ;
  wire \refclk_stable_count[28]_i_3_n_0 ;
  wire \refclk_stable_count[28]_i_4_n_0 ;
  wire \refclk_stable_count[28]_i_5_n_0 ;
  wire \refclk_stable_count[4]_i_2_n_0 ;
  wire \refclk_stable_count[4]_i_3_n_0 ;
  wire \refclk_stable_count[4]_i_4_n_0 ;
  wire \refclk_stable_count[4]_i_5_n_0 ;
  wire \refclk_stable_count[8]_i_2_n_0 ;
  wire \refclk_stable_count[8]_i_3_n_0 ;
  wire \refclk_stable_count[8]_i_4_n_0 ;
  wire \refclk_stable_count[8]_i_5_n_0 ;
  wire [31:0]refclk_stable_count_reg;
  wire \refclk_stable_count_reg[0]_i_2_n_0 ;
  wire \refclk_stable_count_reg[0]_i_2_n_1 ;
  wire \refclk_stable_count_reg[0]_i_2_n_2 ;
  wire \refclk_stable_count_reg[0]_i_2_n_3 ;
  wire \refclk_stable_count_reg[0]_i_2_n_4 ;
  wire \refclk_stable_count_reg[0]_i_2_n_5 ;
  wire \refclk_stable_count_reg[0]_i_2_n_6 ;
  wire \refclk_stable_count_reg[0]_i_2_n_7 ;
  wire \refclk_stable_count_reg[12]_i_1_n_0 ;
  wire \refclk_stable_count_reg[12]_i_1_n_1 ;
  wire \refclk_stable_count_reg[12]_i_1_n_2 ;
  wire \refclk_stable_count_reg[12]_i_1_n_3 ;
  wire \refclk_stable_count_reg[12]_i_1_n_4 ;
  wire \refclk_stable_count_reg[12]_i_1_n_5 ;
  wire \refclk_stable_count_reg[12]_i_1_n_6 ;
  wire \refclk_stable_count_reg[12]_i_1_n_7 ;
  wire \refclk_stable_count_reg[16]_i_1_n_0 ;
  wire \refclk_stable_count_reg[16]_i_1_n_1 ;
  wire \refclk_stable_count_reg[16]_i_1_n_2 ;
  wire \refclk_stable_count_reg[16]_i_1_n_3 ;
  wire \refclk_stable_count_reg[16]_i_1_n_4 ;
  wire \refclk_stable_count_reg[16]_i_1_n_5 ;
  wire \refclk_stable_count_reg[16]_i_1_n_6 ;
  wire \refclk_stable_count_reg[16]_i_1_n_7 ;
  wire \refclk_stable_count_reg[20]_i_1_n_0 ;
  wire \refclk_stable_count_reg[20]_i_1_n_1 ;
  wire \refclk_stable_count_reg[20]_i_1_n_2 ;
  wire \refclk_stable_count_reg[20]_i_1_n_3 ;
  wire \refclk_stable_count_reg[20]_i_1_n_4 ;
  wire \refclk_stable_count_reg[20]_i_1_n_5 ;
  wire \refclk_stable_count_reg[20]_i_1_n_6 ;
  wire \refclk_stable_count_reg[20]_i_1_n_7 ;
  wire \refclk_stable_count_reg[24]_i_1_n_0 ;
  wire \refclk_stable_count_reg[24]_i_1_n_1 ;
  wire \refclk_stable_count_reg[24]_i_1_n_2 ;
  wire \refclk_stable_count_reg[24]_i_1_n_3 ;
  wire \refclk_stable_count_reg[24]_i_1_n_4 ;
  wire \refclk_stable_count_reg[24]_i_1_n_5 ;
  wire \refclk_stable_count_reg[24]_i_1_n_6 ;
  wire \refclk_stable_count_reg[24]_i_1_n_7 ;
  wire \refclk_stable_count_reg[28]_i_1_n_1 ;
  wire \refclk_stable_count_reg[28]_i_1_n_2 ;
  wire \refclk_stable_count_reg[28]_i_1_n_3 ;
  wire \refclk_stable_count_reg[28]_i_1_n_4 ;
  wire \refclk_stable_count_reg[28]_i_1_n_5 ;
  wire \refclk_stable_count_reg[28]_i_1_n_6 ;
  wire \refclk_stable_count_reg[28]_i_1_n_7 ;
  wire \refclk_stable_count_reg[4]_i_1_n_0 ;
  wire \refclk_stable_count_reg[4]_i_1_n_1 ;
  wire \refclk_stable_count_reg[4]_i_1_n_2 ;
  wire \refclk_stable_count_reg[4]_i_1_n_3 ;
  wire \refclk_stable_count_reg[4]_i_1_n_4 ;
  wire \refclk_stable_count_reg[4]_i_1_n_5 ;
  wire \refclk_stable_count_reg[4]_i_1_n_6 ;
  wire \refclk_stable_count_reg[4]_i_1_n_7 ;
  wire \refclk_stable_count_reg[8]_i_1_n_0 ;
  wire \refclk_stable_count_reg[8]_i_1_n_1 ;
  wire \refclk_stable_count_reg[8]_i_1_n_2 ;
  wire \refclk_stable_count_reg[8]_i_1_n_3 ;
  wire \refclk_stable_count_reg[8]_i_1_n_4 ;
  wire \refclk_stable_count_reg[8]_i_1_n_5 ;
  wire \refclk_stable_count_reg[8]_i_1_n_6 ;
  wire \refclk_stable_count_reg[8]_i_1_n_7 ;
  wire refclk_stable_reg_n_0;
  wire reset_sync6;
  wire reset_time_out;
  wire reset_time_out_i_3_n_0;
  wire run_phase_alignment_int_i_1_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s3;
  wire sync_cplllock_n_0;
  wire sync_cplllock_n_1;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sync_mmcm_lock_reclocked_n_1;
  wire time_out_2ms;
  wire time_out_2ms_i_1__0_n_0;
  wire time_out_2ms_i_3_n_0;
  wire time_out_2ms_i_4_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_500us_i_1_n_0;
  wire time_out_500us_i_2_n_0;
  wire time_out_500us_reg_n_0;
  wire \time_out_counter[0]_i_1__0_n_0 ;
  wire \time_out_counter[0]_i_3__0_n_0 ;
  wire \time_out_counter[0]_i_4__0_n_0 ;
  wire \time_out_counter[0]_i_5_n_0 ;
  wire \time_out_counter[0]_i_6_n_0 ;
  wire \time_out_counter[0]_i_7_n_0 ;
  wire \time_out_counter[0]_i_8_n_0 ;
  wire \time_out_counter[0]_i_9_n_0 ;
  wire \time_out_counter[12]_i_2_n_0 ;
  wire \time_out_counter[12]_i_3_n_0 ;
  wire \time_out_counter[12]_i_4_n_0 ;
  wire \time_out_counter[12]_i_5_n_0 ;
  wire \time_out_counter[16]_i_2_n_0 ;
  wire \time_out_counter[16]_i_3_n_0 ;
  wire \time_out_counter[16]_i_4_n_0 ;
  wire \time_out_counter[4]_i_2_n_0 ;
  wire \time_out_counter[4]_i_3_n_0 ;
  wire \time_out_counter[4]_i_4_n_0 ;
  wire \time_out_counter[4]_i_5_n_0 ;
  wire \time_out_counter[8]_i_2_n_0 ;
  wire \time_out_counter[8]_i_3_n_0 ;
  wire \time_out_counter[8]_i_4_n_0 ;
  wire \time_out_counter[8]_i_5_n_0 ;
  wire [18:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2_n_0 ;
  wire \time_out_counter_reg[0]_i_2_n_1 ;
  wire \time_out_counter_reg[0]_i_2_n_2 ;
  wire \time_out_counter_reg[0]_i_2_n_3 ;
  wire \time_out_counter_reg[0]_i_2_n_4 ;
  wire \time_out_counter_reg[0]_i_2_n_5 ;
  wire \time_out_counter_reg[0]_i_2_n_6 ;
  wire \time_out_counter_reg[0]_i_2_n_7 ;
  wire \time_out_counter_reg[12]_i_1_n_0 ;
  wire \time_out_counter_reg[12]_i_1_n_1 ;
  wire \time_out_counter_reg[12]_i_1_n_2 ;
  wire \time_out_counter_reg[12]_i_1_n_3 ;
  wire \time_out_counter_reg[12]_i_1_n_4 ;
  wire \time_out_counter_reg[12]_i_1_n_5 ;
  wire \time_out_counter_reg[12]_i_1_n_6 ;
  wire \time_out_counter_reg[12]_i_1_n_7 ;
  wire \time_out_counter_reg[16]_i_1_n_2 ;
  wire \time_out_counter_reg[16]_i_1_n_3 ;
  wire \time_out_counter_reg[16]_i_1_n_5 ;
  wire \time_out_counter_reg[16]_i_1_n_6 ;
  wire \time_out_counter_reg[16]_i_1_n_7 ;
  wire \time_out_counter_reg[4]_i_1_n_0 ;
  wire \time_out_counter_reg[4]_i_1_n_1 ;
  wire \time_out_counter_reg[4]_i_1_n_2 ;
  wire \time_out_counter_reg[4]_i_1_n_3 ;
  wire \time_out_counter_reg[4]_i_1_n_4 ;
  wire \time_out_counter_reg[4]_i_1_n_5 ;
  wire \time_out_counter_reg[4]_i_1_n_6 ;
  wire \time_out_counter_reg[4]_i_1_n_7 ;
  wire \time_out_counter_reg[8]_i_1_n_0 ;
  wire \time_out_counter_reg[8]_i_1_n_1 ;
  wire \time_out_counter_reg[8]_i_1_n_2 ;
  wire \time_out_counter_reg[8]_i_1_n_3 ;
  wire \time_out_counter_reg[8]_i_1_n_4 ;
  wire \time_out_counter_reg[8]_i_1_n_5 ;
  wire \time_out_counter_reg[8]_i_1_n_6 ;
  wire \time_out_counter_reg[8]_i_1_n_7 ;
  wire time_out_wait_bypass_i_1_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max_i_1__0_n_0;
  wire time_tlock_max_i_2_n_0;
  wire time_tlock_max_i_3_n_0;
  wire time_tlock_max_i_4_n_0;
  wire time_tlock_max_reg_n_0;
  wire tx_fsm_reset_done_int_i_1_n_0;
  wire tx_fsm_reset_done_int_s2;
  wire tx_fsm_reset_done_int_s3;
  (* RTL_KEEP = "yes" *) wire [3:0]tx_state;
  wire tx_state13_out;
  wire txresetdone_s2;
  wire txresetdone_s3;
  wire \wait_bypass_count[0]_i_10_n_0 ;
  wire \wait_bypass_count[0]_i_11_n_0 ;
  wire \wait_bypass_count[0]_i_12_n_0 ;
  wire \wait_bypass_count[0]_i_2_n_0 ;
  wire \wait_bypass_count[0]_i_4_n_0 ;
  wire \wait_bypass_count[0]_i_5__0_n_0 ;
  wire \wait_bypass_count[0]_i_6__0_n_0 ;
  wire \wait_bypass_count[0]_i_7_n_0 ;
  wire \wait_bypass_count[0]_i_8_n_0 ;
  wire \wait_bypass_count[0]_i_9_n_0 ;
  wire \wait_bypass_count[12]_i_2_n_0 ;
  wire \wait_bypass_count[12]_i_3_n_0 ;
  wire \wait_bypass_count[12]_i_4_n_0 ;
  wire \wait_bypass_count[12]_i_5_n_0 ;
  wire \wait_bypass_count[16]_i_2_n_0 ;
  wire \wait_bypass_count[4]_i_2_n_0 ;
  wire \wait_bypass_count[4]_i_3_n_0 ;
  wire \wait_bypass_count[4]_i_4_n_0 ;
  wire \wait_bypass_count[4]_i_5_n_0 ;
  wire \wait_bypass_count[8]_i_2_n_0 ;
  wire \wait_bypass_count[8]_i_3_n_0 ;
  wire \wait_bypass_count[8]_i_4_n_0 ;
  wire \wait_bypass_count[8]_i_5_n_0 ;
  wire [16:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1_n_0 ;
  wire \wait_bypass_count_reg[12]_i_1_n_1 ;
  wire \wait_bypass_count_reg[12]_i_1_n_2 ;
  wire \wait_bypass_count_reg[12]_i_1_n_3 ;
  wire \wait_bypass_count_reg[12]_i_1_n_4 ;
  wire \wait_bypass_count_reg[12]_i_1_n_5 ;
  wire \wait_bypass_count_reg[12]_i_1_n_6 ;
  wire \wait_bypass_count_reg[12]_i_1_n_7 ;
  wire \wait_bypass_count_reg[16]_i_1_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1_n_7 ;
  wire [6:0]wait_time_cnt0;
  wire wait_time_cnt0_0;
  wire \wait_time_cnt[1]_i_1_n_0 ;
  wire \wait_time_cnt[6]_i_2_n_0 ;
  wire \wait_time_cnt[6]_i_4_n_0 ;
  wire [6:0]wait_time_cnt_reg__0;
  wire [3:3]\NLW_refclk_stable_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h57)) 
    CPLL_RESET0
       (.I0(refclk_stable_reg_n_0),
        .I1(gt0_cpllrefclklost_i),
        .I2(pll_reset_asserted_reg_n_0),
        .O(CPLL_RESET0__0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    CPLL_RESET_i_1
       (.I0(CPLL_RESET0__0),
        .I1(tx_state[3]),
        .I2(tx_state[2]),
        .I3(tx_state[0]),
        .I4(tx_state[1]),
        .I5(gt0_cpllreset_t),
        .O(CPLL_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CPLL_RESET_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(CPLL_RESET_i_1_n_0),
        .Q(gt0_cpllreset_t),
        .R(\pma_reset_pipe_reg[3] ));
  LUT6 #(
    .INIT(64'h2222220222220A0A)) 
    \FSM_sequential_tx_state[0]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(tx_state[3]),
        .I2(tx_state[0]),
        .I3(time_out_2ms_reg_n_0),
        .I4(tx_state[2]),
        .I5(tx_state[1]),
        .O(\FSM_sequential_tx_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3B33BBBBBBBBBBBB)) 
    \FSM_sequential_tx_state[0]_i_2 
       (.I0(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .I1(tx_state[0]),
        .I2(reset_time_out),
        .I3(time_out_500us_reg_n_0),
        .I4(tx_state[1]),
        .I5(tx_state[2]),
        .O(\FSM_sequential_tx_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h11110444)) 
    \FSM_sequential_tx_state[1]_i_1 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state13_out),
        .I3(tx_state[2]),
        .I4(tx_state[1]),
        .O(\FSM_sequential_tx_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_tx_state[1]_i_2 
       (.I0(reset_time_out),
        .I1(time_tlock_max_reg_n_0),
        .I2(mmcm_lock_reclocked),
        .O(tx_state13_out));
  LUT6 #(
    .INIT(64'h1111004055550040)) 
    \FSM_sequential_tx_state[2]_i_1 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(time_out_2ms_reg_n_0),
        .I4(tx_state[2]),
        .I5(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_tx_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF04)) 
    \FSM_sequential_tx_state[2]_i_2 
       (.I0(mmcm_lock_reclocked),
        .I1(time_tlock_max_reg_n_0),
        .I2(reset_time_out),
        .I3(tx_state[1]),
        .O(\FSM_sequential_tx_state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00A00B00)) 
    \FSM_sequential_tx_state[3]_i_2 
       (.I0(\FSM_sequential_tx_state[3]_i_6_n_0 ),
        .I1(time_out_wait_bypass_s3),
        .I2(tx_state[2]),
        .I3(tx_state[3]),
        .I4(tx_state[1]),
        .O(\FSM_sequential_tx_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000F444F000F4440)) 
    \FSM_sequential_tx_state[3]_i_5 
       (.I0(wait_time_cnt_reg__0[6]),
        .I1(\FSM_sequential_tx_state[3]_i_8_n_0 ),
        .I2(tx_state[1]),
        .I3(tx_state[2]),
        .I4(tx_state[3]),
        .I5(init_wait_done_reg_n_0),
        .O(\FSM_sequential_tx_state[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \FSM_sequential_tx_state[3]_i_6 
       (.I0(tx_state[0]),
        .I1(reset_time_out),
        .I2(time_out_500us_reg_n_0),
        .O(\FSM_sequential_tx_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_tx_state[3]_i_7 
       (.I0(time_tlock_max_reg_n_0),
        .I1(reset_time_out),
        .O(\FSM_sequential_tx_state[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_tx_state[3]_i_8 
       (.I0(wait_time_cnt_reg__0[4]),
        .I1(wait_time_cnt_reg__0[1]),
        .I2(wait_time_cnt_reg__0[0]),
        .I3(wait_time_cnt_reg__0[2]),
        .I4(wait_time_cnt_reg__0[3]),
        .I5(wait_time_cnt_reg__0[5]),
        .O(\FSM_sequential_tx_state[3]_i_8_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_1),
        .D(\FSM_sequential_tx_state[0]_i_1_n_0 ),
        .Q(tx_state[0]),
        .R(\pma_reset_pipe_reg[3] ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_1),
        .D(\FSM_sequential_tx_state[1]_i_1_n_0 ),
        .Q(tx_state[1]),
        .R(\pma_reset_pipe_reg[3] ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_1),
        .D(\FSM_sequential_tx_state[2]_i_1_n_0 ),
        .Q(tx_state[2]),
        .R(\pma_reset_pipe_reg[3] ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_1),
        .D(\FSM_sequential_tx_state[3]_i_2_n_0 ),
        .Q(tx_state[3]),
        .R(\pma_reset_pipe_reg[3] ));
  LUT5 #(
    .INIT(32'hFFF70004)) 
    MMCM_RESET_i_1
       (.I0(tx_state[2]),
        .I1(tx_state[0]),
        .I2(tx_state[3]),
        .I3(tx_state[1]),
        .I4(mmcm_reset),
        .O(MMCM_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    MMCM_RESET_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(MMCM_RESET_i_1_n_0),
        .Q(mmcm_reset),
        .R(\pma_reset_pipe_reg[3] ));
  LUT5 #(
    .INIT(32'hFFFB4000)) 
    TXUSERRDY_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(tx_state[2]),
        .I4(gt0_txuserrdy_t),
        .O(TXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TXUSERRDY_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(TXUSERRDY_i_1_n_0),
        .Q(gt0_txuserrdy_t),
        .R(\pma_reset_pipe_reg[3] ));
  LUT5 #(
    .INIT(32'hFFFD0004)) 
    gttxreset_i_i_1
       (.I0(tx_state[2]),
        .I1(tx_state[0]),
        .I2(tx_state[3]),
        .I3(tx_state[1]),
        .I4(GTTXRESET),
        .O(gttxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gttxreset_i_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gttxreset_i_i_1_n_0),
        .Q(GTTXRESET),
        .R(\pma_reset_pipe_reg[3] ));
  LUT3 #(
    .INIT(8'hEA)) 
    gtxe2_i_i_3
       (.I0(GTTXRESET),
        .I1(data_in),
        .I2(reset_sync6),
        .O(gt0_gttxreset_in0_out));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1 
       (.I0(init_wait_count_reg__0[0]),
        .O(\init_wait_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[3]_i_1 
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_wait_count[4]_i_1 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[1]),
        .I4(init_wait_count_reg__0[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \init_wait_count[5]_i_1 
       (.I0(init_wait_count_reg__0[5]),
        .I1(init_wait_count_reg__0[3]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[0]),
        .I4(init_wait_count_reg__0[2]),
        .I5(init_wait_count_reg__0[4]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \init_wait_count[6]_i_1 
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[6]),
        .I2(init_wait_count_reg__0[4]),
        .I3(\init_wait_count[6]_i_3_n_0 ),
        .O(init_wait_count));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_wait_count[6]_i_2 
       (.I0(init_wait_count_reg__0[6]),
        .I1(init_wait_count_reg__0[4]),
        .I2(\init_wait_count[6]_i_4_n_0 ),
        .I3(init_wait_count_reg__0[3]),
        .I4(init_wait_count_reg__0[5]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \init_wait_count[6]_i_3 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[5]),
        .I3(init_wait_count_reg__0[3]),
        .O(\init_wait_count[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \init_wait_count[6]_i_4 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[1]),
        .O(\init_wait_count[6]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(\pma_reset_pipe_reg[3] ),
        .D(\init_wait_count[0]_i_1_n_0 ),
        .Q(init_wait_count_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(\pma_reset_pipe_reg[3] ),
        .D(p_0_in[1]),
        .Q(init_wait_count_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(\pma_reset_pipe_reg[3] ),
        .D(p_0_in[2]),
        .Q(init_wait_count_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(\pma_reset_pipe_reg[3] ),
        .D(p_0_in[3]),
        .Q(init_wait_count_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(\pma_reset_pipe_reg[3] ),
        .D(p_0_in[4]),
        .Q(init_wait_count_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(\pma_reset_pipe_reg[3] ),
        .D(p_0_in[5]),
        .Q(init_wait_count_reg__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(\pma_reset_pipe_reg[3] ),
        .D(p_0_in[6]),
        .Q(init_wait_count_reg__0[6]));
  LUT5 #(
    .INIT(32'hFFFF0004)) 
    init_wait_done_i_1
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[6]),
        .I2(init_wait_count_reg__0[4]),
        .I3(\init_wait_count[6]_i_3_n_0 ),
        .I4(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .CLR(\pma_reset_pipe_reg[3] ),
        .D(init_wait_done_i_1_n_0),
        .Q(init_wait_done_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1 
       (.I0(mmcm_lock_count_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1 
       (.I0(mmcm_lock_count_reg__0[1]),
        .I1(mmcm_lock_count_reg__0[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mmcm_lock_count[2]_i_1 
       (.I0(mmcm_lock_count_reg__0[1]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[3]_i_1 
       (.I0(mmcm_lock_count_reg__0[3]),
        .I1(mmcm_lock_count_reg__0[1]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[4]_i_1 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[2]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[1]),
        .I4(mmcm_lock_count_reg__0[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \mmcm_lock_count[5]_i_1 
       (.I0(mmcm_lock_count_reg__0[5]),
        .I1(mmcm_lock_count_reg__0[3]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[0]),
        .I4(mmcm_lock_count_reg__0[2]),
        .I5(mmcm_lock_count_reg__0[4]),
        .O(p_0_in__0[5]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[6]_i_1 
       (.I0(mmcm_lock_count_reg__0[6]),
        .I1(mmcm_lock_count_reg__0[4]),
        .I2(\mmcm_lock_count[7]_i_4_n_0 ),
        .I3(mmcm_lock_count_reg__0[3]),
        .I4(mmcm_lock_count_reg__0[5]),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mmcm_lock_count[7]_i_2 
       (.I0(mmcm_lock_count_reg__0[6]),
        .I1(mmcm_lock_count_reg__0[4]),
        .I2(\mmcm_lock_count[7]_i_4_n_0 ),
        .I3(mmcm_lock_count_reg__0[3]),
        .I4(mmcm_lock_count_reg__0[5]),
        .I5(mmcm_lock_count_reg__0[7]),
        .O(\mmcm_lock_count[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \mmcm_lock_count[7]_i_3 
       (.I0(mmcm_lock_count_reg__0[7]),
        .I1(mmcm_lock_count_reg__0[5]),
        .I2(mmcm_lock_count_reg__0[3]),
        .I3(\mmcm_lock_count[7]_i_4_n_0 ),
        .I4(mmcm_lock_count_reg__0[4]),
        .I5(mmcm_lock_count_reg__0[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mmcm_lock_count[7]_i_4 
       (.I0(mmcm_lock_count_reg__0[2]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[1]),
        .O(\mmcm_lock_count[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(mmcm_lock_count_reg__0[0]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(mmcm_lock_count_reg__0[1]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(mmcm_lock_count_reg__0[2]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(mmcm_lock_count_reg__0[3]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(mmcm_lock_count_reg__0[4]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[5]),
        .Q(mmcm_lock_count_reg__0[5]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[6]),
        .Q(mmcm_lock_count_reg__0[6]),
        .R(sync_mmcm_lock_reclocked_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[7]),
        .Q(mmcm_lock_count_reg__0[7]),
        .R(sync_mmcm_lock_reclocked_n_1));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mmcm_lock_reclocked_i_2
       (.I0(mmcm_lock_count_reg__0[5]),
        .I1(mmcm_lock_count_reg__0[3]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[0]),
        .I4(mmcm_lock_count_reg__0[2]),
        .I5(mmcm_lock_count_reg__0[4]),
        .O(mmcm_lock_reclocked_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_mmcm_lock_reclocked_n_0),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFFFEFFF00100000)) 
    pll_reset_asserted_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[2]),
        .I2(tx_state[0]),
        .I3(tx_state[1]),
        .I4(CPLL_RESET0__0),
        .I5(pll_reset_asserted_reg_n_0),
        .O(pll_reset_asserted_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(\pma_reset_pipe_reg[3] ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \refclk_stable_count[0]_i_1 
       (.I0(\refclk_stable_count[0]_i_3_n_0 ),
        .I1(\refclk_stable_count[0]_i_4_n_0 ),
        .I2(\refclk_stable_count[0]_i_5_n_0 ),
        .I3(\refclk_stable_count[0]_i_6_n_0 ),
        .O(refclk_stable_count));
  LUT1 #(
    .INIT(2'h1)) 
    \refclk_stable_count[0]_i_10 
       (.I0(refclk_stable_count_reg[0]),
        .O(\refclk_stable_count[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \refclk_stable_count[0]_i_11 
       (.I0(refclk_stable_count_reg[8]),
        .I1(refclk_stable_count_reg[7]),
        .I2(refclk_stable_count_reg[25]),
        .I3(refclk_stable_count_reg[2]),
        .O(\refclk_stable_count[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \refclk_stable_count[0]_i_12 
       (.I0(refclk_stable_count_reg[22]),
        .I1(refclk_stable_count_reg[4]),
        .I2(refclk_stable_count_reg[18]),
        .I3(refclk_stable_count_reg[27]),
        .O(\refclk_stable_count[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \refclk_stable_count[0]_i_13 
       (.I0(refclk_stable_count_reg[16]),
        .I1(refclk_stable_count_reg[28]),
        .I2(refclk_stable_count_reg[12]),
        .I3(refclk_stable_count_reg[0]),
        .O(\refclk_stable_count[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \refclk_stable_count[0]_i_14 
       (.I0(refclk_stable_count_reg[10]),
        .I1(refclk_stable_count_reg[31]),
        .I2(refclk_stable_count_reg[19]),
        .I3(refclk_stable_count_reg[17]),
        .O(\refclk_stable_count[0]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \refclk_stable_count[0]_i_3 
       (.I0(refclk_stable_count_reg[21]),
        .I1(refclk_stable_count_reg[13]),
        .I2(refclk_stable_count_reg[29]),
        .I3(refclk_stable_count_reg[14]),
        .I4(\refclk_stable_count[0]_i_11_n_0 ),
        .O(\refclk_stable_count[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \refclk_stable_count[0]_i_4 
       (.I0(refclk_stable_count_reg[3]),
        .I1(refclk_stable_count_reg[24]),
        .I2(refclk_stable_count_reg[23]),
        .I3(refclk_stable_count_reg[9]),
        .I4(\refclk_stable_count[0]_i_12_n_0 ),
        .O(\refclk_stable_count[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \refclk_stable_count[0]_i_5 
       (.I0(refclk_stable_count_reg[30]),
        .I1(refclk_stable_count_reg[15]),
        .I2(refclk_stable_count_reg[20]),
        .I3(refclk_stable_count_reg[11]),
        .I4(\refclk_stable_count[0]_i_13_n_0 ),
        .O(\refclk_stable_count[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \refclk_stable_count[0]_i_6 
       (.I0(refclk_stable_count_reg[5]),
        .I1(refclk_stable_count_reg[6]),
        .I2(refclk_stable_count_reg[26]),
        .I3(refclk_stable_count_reg[1]),
        .I4(\refclk_stable_count[0]_i_14_n_0 ),
        .O(\refclk_stable_count[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[0]_i_7 
       (.I0(refclk_stable_count_reg[3]),
        .O(\refclk_stable_count[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[0]_i_8 
       (.I0(refclk_stable_count_reg[2]),
        .O(\refclk_stable_count[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[0]_i_9 
       (.I0(refclk_stable_count_reg[1]),
        .O(\refclk_stable_count[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[12]_i_2 
       (.I0(refclk_stable_count_reg[15]),
        .O(\refclk_stable_count[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[12]_i_3 
       (.I0(refclk_stable_count_reg[14]),
        .O(\refclk_stable_count[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[12]_i_4 
       (.I0(refclk_stable_count_reg[13]),
        .O(\refclk_stable_count[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[12]_i_5 
       (.I0(refclk_stable_count_reg[12]),
        .O(\refclk_stable_count[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[16]_i_2 
       (.I0(refclk_stable_count_reg[19]),
        .O(\refclk_stable_count[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[16]_i_3 
       (.I0(refclk_stable_count_reg[18]),
        .O(\refclk_stable_count[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[16]_i_4 
       (.I0(refclk_stable_count_reg[17]),
        .O(\refclk_stable_count[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[16]_i_5 
       (.I0(refclk_stable_count_reg[16]),
        .O(\refclk_stable_count[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[20]_i_2 
       (.I0(refclk_stable_count_reg[23]),
        .O(\refclk_stable_count[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[20]_i_3 
       (.I0(refclk_stable_count_reg[22]),
        .O(\refclk_stable_count[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[20]_i_4 
       (.I0(refclk_stable_count_reg[21]),
        .O(\refclk_stable_count[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[20]_i_5 
       (.I0(refclk_stable_count_reg[20]),
        .O(\refclk_stable_count[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[24]_i_2 
       (.I0(refclk_stable_count_reg[27]),
        .O(\refclk_stable_count[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[24]_i_3 
       (.I0(refclk_stable_count_reg[26]),
        .O(\refclk_stable_count[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[24]_i_4 
       (.I0(refclk_stable_count_reg[25]),
        .O(\refclk_stable_count[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[24]_i_5 
       (.I0(refclk_stable_count_reg[24]),
        .O(\refclk_stable_count[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[28]_i_2 
       (.I0(refclk_stable_count_reg[31]),
        .O(\refclk_stable_count[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[28]_i_3 
       (.I0(refclk_stable_count_reg[30]),
        .O(\refclk_stable_count[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[28]_i_4 
       (.I0(refclk_stable_count_reg[29]),
        .O(\refclk_stable_count[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[28]_i_5 
       (.I0(refclk_stable_count_reg[28]),
        .O(\refclk_stable_count[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[4]_i_2 
       (.I0(refclk_stable_count_reg[7]),
        .O(\refclk_stable_count[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[4]_i_3 
       (.I0(refclk_stable_count_reg[6]),
        .O(\refclk_stable_count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[4]_i_4 
       (.I0(refclk_stable_count_reg[5]),
        .O(\refclk_stable_count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[4]_i_5 
       (.I0(refclk_stable_count_reg[4]),
        .O(\refclk_stable_count[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[8]_i_2 
       (.I0(refclk_stable_count_reg[11]),
        .O(\refclk_stable_count[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[8]_i_3 
       (.I0(refclk_stable_count_reg[10]),
        .O(\refclk_stable_count[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[8]_i_4 
       (.I0(refclk_stable_count_reg[9]),
        .O(\refclk_stable_count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \refclk_stable_count[8]_i_5 
       (.I0(refclk_stable_count_reg[8]),
        .O(\refclk_stable_count[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_7 ),
        .Q(refclk_stable_count_reg[0]),
        .R(1'b0));
  CARRY4 \refclk_stable_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\refclk_stable_count_reg[0]_i_2_n_0 ,\refclk_stable_count_reg[0]_i_2_n_1 ,\refclk_stable_count_reg[0]_i_2_n_2 ,\refclk_stable_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\refclk_stable_count_reg[0]_i_2_n_4 ,\refclk_stable_count_reg[0]_i_2_n_5 ,\refclk_stable_count_reg[0]_i_2_n_6 ,\refclk_stable_count_reg[0]_i_2_n_7 }),
        .S({\refclk_stable_count[0]_i_7_n_0 ,\refclk_stable_count[0]_i_8_n_0 ,\refclk_stable_count[0]_i_9_n_0 ,\refclk_stable_count[0]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[10] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[11] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[12] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[12]),
        .R(1'b0));
  CARRY4 \refclk_stable_count_reg[12]_i_1 
       (.CI(\refclk_stable_count_reg[8]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[12]_i_1_n_0 ,\refclk_stable_count_reg[12]_i_1_n_1 ,\refclk_stable_count_reg[12]_i_1_n_2 ,\refclk_stable_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[12]_i_1_n_4 ,\refclk_stable_count_reg[12]_i_1_n_5 ,\refclk_stable_count_reg[12]_i_1_n_6 ,\refclk_stable_count_reg[12]_i_1_n_7 }),
        .S({\refclk_stable_count[12]_i_2_n_0 ,\refclk_stable_count[12]_i_3_n_0 ,\refclk_stable_count[12]_i_4_n_0 ,\refclk_stable_count[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[13] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[14] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[15] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[16] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[16]),
        .R(1'b0));
  CARRY4 \refclk_stable_count_reg[16]_i_1 
       (.CI(\refclk_stable_count_reg[12]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[16]_i_1_n_0 ,\refclk_stable_count_reg[16]_i_1_n_1 ,\refclk_stable_count_reg[16]_i_1_n_2 ,\refclk_stable_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[16]_i_1_n_4 ,\refclk_stable_count_reg[16]_i_1_n_5 ,\refclk_stable_count_reg[16]_i_1_n_6 ,\refclk_stable_count_reg[16]_i_1_n_7 }),
        .S({\refclk_stable_count[16]_i_2_n_0 ,\refclk_stable_count[16]_i_3_n_0 ,\refclk_stable_count[16]_i_4_n_0 ,\refclk_stable_count[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[17] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[18] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[19] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_6 ),
        .Q(refclk_stable_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[20] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[20]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[20]),
        .R(1'b0));
  CARRY4 \refclk_stable_count_reg[20]_i_1 
       (.CI(\refclk_stable_count_reg[16]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[20]_i_1_n_0 ,\refclk_stable_count_reg[20]_i_1_n_1 ,\refclk_stable_count_reg[20]_i_1_n_2 ,\refclk_stable_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[20]_i_1_n_4 ,\refclk_stable_count_reg[20]_i_1_n_5 ,\refclk_stable_count_reg[20]_i_1_n_6 ,\refclk_stable_count_reg[20]_i_1_n_7 }),
        .S({\refclk_stable_count[20]_i_2_n_0 ,\refclk_stable_count[20]_i_3_n_0 ,\refclk_stable_count[20]_i_4_n_0 ,\refclk_stable_count[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[21] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[20]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[22] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[20]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[23] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[20]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[24] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[24]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[24]),
        .R(1'b0));
  CARRY4 \refclk_stable_count_reg[24]_i_1 
       (.CI(\refclk_stable_count_reg[20]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[24]_i_1_n_0 ,\refclk_stable_count_reg[24]_i_1_n_1 ,\refclk_stable_count_reg[24]_i_1_n_2 ,\refclk_stable_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[24]_i_1_n_4 ,\refclk_stable_count_reg[24]_i_1_n_5 ,\refclk_stable_count_reg[24]_i_1_n_6 ,\refclk_stable_count_reg[24]_i_1_n_7 }),
        .S({\refclk_stable_count[24]_i_2_n_0 ,\refclk_stable_count[24]_i_3_n_0 ,\refclk_stable_count[24]_i_4_n_0 ,\refclk_stable_count[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[25] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[24]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[26] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[24]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[27] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[24]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[28] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[28]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[28]),
        .R(1'b0));
  CARRY4 \refclk_stable_count_reg[28]_i_1 
       (.CI(\refclk_stable_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_refclk_stable_count_reg[28]_i_1_CO_UNCONNECTED [3],\refclk_stable_count_reg[28]_i_1_n_1 ,\refclk_stable_count_reg[28]_i_1_n_2 ,\refclk_stable_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[28]_i_1_n_4 ,\refclk_stable_count_reg[28]_i_1_n_5 ,\refclk_stable_count_reg[28]_i_1_n_6 ,\refclk_stable_count_reg[28]_i_1_n_7 }),
        .S({\refclk_stable_count[28]_i_2_n_0 ,\refclk_stable_count[28]_i_3_n_0 ,\refclk_stable_count[28]_i_4_n_0 ,\refclk_stable_count[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[29] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[28]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_5 ),
        .Q(refclk_stable_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[30] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[28]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[31] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[28]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_4 ),
        .Q(refclk_stable_count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[4]),
        .R(1'b0));
  CARRY4 \refclk_stable_count_reg[4]_i_1 
       (.CI(\refclk_stable_count_reg[0]_i_2_n_0 ),
        .CO({\refclk_stable_count_reg[4]_i_1_n_0 ,\refclk_stable_count_reg[4]_i_1_n_1 ,\refclk_stable_count_reg[4]_i_1_n_2 ,\refclk_stable_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[4]_i_1_n_4 ,\refclk_stable_count_reg[4]_i_1_n_5 ,\refclk_stable_count_reg[4]_i_1_n_6 ,\refclk_stable_count_reg[4]_i_1_n_7 }),
        .S({\refclk_stable_count[4]_i_2_n_0 ,\refclk_stable_count[4]_i_3_n_0 ,\refclk_stable_count[4]_i_4_n_0 ,\refclk_stable_count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[8] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[8]),
        .R(1'b0));
  CARRY4 \refclk_stable_count_reg[8]_i_1 
       (.CI(\refclk_stable_count_reg[4]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[8]_i_1_n_0 ,\refclk_stable_count_reg[8]_i_1_n_1 ,\refclk_stable_count_reg[8]_i_1_n_2 ,\refclk_stable_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[8]_i_1_n_4 ,\refclk_stable_count_reg[8]_i_1_n_5 ,\refclk_stable_count_reg[8]_i_1_n_6 ,\refclk_stable_count_reg[8]_i_1_n_7 }),
        .S({\refclk_stable_count[8]_i_2_n_0 ,\refclk_stable_count[8]_i_3_n_0 ,\refclk_stable_count[8]_i_4_n_0 ,\refclk_stable_count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[9] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0004)) 
    refclk_stable_i_1
       (.I0(\refclk_stable_count[0]_i_6_n_0 ),
        .I1(\refclk_stable_count[0]_i_5_n_0 ),
        .I2(\refclk_stable_count[0]_i_4_n_0 ),
        .I3(\refclk_stable_count[0]_i_3_n_0 ),
        .O(refclk_stable));
  FDRE #(
    .INIT(1'b0)) 
    refclk_stable_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(refclk_stable),
        .Q(refclk_stable_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h2A)) 
    reset_time_out_i_3
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .I2(tx_state[2]),
        .O(reset_time_out_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_cplllock_n_0),
        .Q(reset_time_out),
        .R(\pma_reset_pipe_reg[3] ));
  LUT5 #(
    .INIT(32'hFFFB0002)) 
    run_phase_alignment_int_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(\pma_reset_pipe_reg[3] ));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(MMCM_RESET_reg_0),
        .CE(1'b1),
        .D(data_out),
        .Q(run_phase_alignment_int_s3),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block__parameterized8 sync_TXRESETDONE
       (.\cpllpd_wait_reg[95] (\cpllpd_wait_reg[95] ),
        .data_out(txresetdone_s2),
        .independent_clock_bufg(independent_clock_bufg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block__parameterized14 sync_cplllock
       (.E(sync_cplllock_n_1),
        .\FSM_sequential_tx_state_reg[0] (reset_time_out_i_3_n_0),
        .\cpllpd_wait_reg[95] (\cpllpd_wait_reg[95]_0 ),
        .independent_clock_bufg(independent_clock_bufg),
        .init_wait_done_reg(init_wait_done_reg_n_0),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .out(tx_state),
        .pll_reset_asserted_reg(pll_reset_asserted_reg_n_0),
        .refclk_stable_reg(refclk_stable_reg_n_0),
        .reset_time_out(reset_time_out),
        .reset_time_out_reg(sync_cplllock_n_0),
        .time_out_2ms_reg(time_out_2ms_reg_n_0),
        .time_out_500us_reg(time_out_500us_reg_n_0),
        .time_tlock_max_reg(\FSM_sequential_tx_state[3]_i_7_n_0 ),
        .txresetdone_s3(txresetdone_s3),
        .\wait_time_cnt_reg[6] (\FSM_sequential_tx_state[3]_i_5_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block__parameterized12 sync_mmcm_lock_reclocked
       (.MMCM_RESET_reg(MMCM_RESET_reg_1),
        .Q(mmcm_lock_count_reg__0[7:6]),
        .SR(sync_mmcm_lock_reclocked_n_1),
        .independent_clock_bufg(independent_clock_bufg),
        .\mmcm_lock_count_reg[5] (mmcm_lock_reclocked_i_2_n_0),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block__parameterized4 sync_run_phase_alignment_int
       (.MMCM_RESET_reg(MMCM_RESET_reg_0),
        .data_in(run_phase_alignment_int_reg_n_0),
        .data_out(data_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block__parameterized10 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .independent_clock_bufg(independent_clock_bufg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block__parameterized6 sync_tx_fsm_reset_done_int
       (.MMCM_RESET_reg(MMCM_RESET_reg_0),
        .data_in(data_in),
        .data_out(tx_fsm_reset_done_int_s2));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    time_out_2ms_i_1__0
       (.I0(time_out_2ms_reg_n_0),
        .I1(time_out_2ms),
        .I2(reset_time_out),
        .O(time_out_2ms_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    time_out_2ms_i_2__0
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[7]),
        .I2(time_out_2ms_i_3_n_0),
        .I3(\time_out_counter[0]_i_9_n_0 ),
        .I4(\time_out_counter[0]_i_3__0_n_0 ),
        .I5(time_out_2ms_i_4_n_0),
        .O(time_out_2ms));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h01)) 
    time_out_2ms_i_3
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[3]),
        .I2(time_out_counter_reg[6]),
        .O(time_out_2ms_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    time_out_2ms_i_4
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[15]),
        .O(time_out_2ms_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_2ms_i_1__0_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00AE)) 
    time_out_500us_i_1
       (.I0(time_out_500us_reg_n_0),
        .I1(\time_out_counter[0]_i_4__0_n_0 ),
        .I2(time_out_500us_i_2_n_0),
        .I3(reset_time_out),
        .O(time_out_500us_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    time_out_500us_i_2
       (.I0(time_tlock_max_i_4_n_0),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[16]),
        .I3(time_out_counter_reg[12]),
        .I4(time_out_counter_reg[15]),
        .O(time_out_500us_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_500us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_500us_i_1_n_0),
        .Q(time_out_500us_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \time_out_counter[0]_i_1__0 
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[16]),
        .I3(\time_out_counter[0]_i_3__0_n_0 ),
        .I4(\time_out_counter[0]_i_4__0_n_0 ),
        .O(\time_out_counter[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \time_out_counter[0]_i_3__0 
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[18]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[12]),
        .I4(time_out_counter_reg[5]),
        .O(\time_out_counter[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \time_out_counter[0]_i_4__0 
       (.I0(\time_out_counter[0]_i_9_n_0 ),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[6]),
        .I4(time_out_counter_reg[7]),
        .I5(time_out_counter_reg[14]),
        .O(\time_out_counter[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[0]_i_5 
       (.I0(time_out_counter_reg[3]),
        .O(\time_out_counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[0]_i_6 
       (.I0(time_out_counter_reg[2]),
        .O(\time_out_counter[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[0]_i_7 
       (.I0(time_out_counter_reg[1]),
        .O(\time_out_counter[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_8 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \time_out_counter[0]_i_9 
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[0]),
        .I2(time_out_counter_reg[8]),
        .I3(time_out_counter_reg[13]),
        .I4(time_out_counter_reg[4]),
        .I5(time_out_counter_reg[2]),
        .O(\time_out_counter[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_2 
       (.I0(time_out_counter_reg[15]),
        .O(\time_out_counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_3 
       (.I0(time_out_counter_reg[14]),
        .O(\time_out_counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_4 
       (.I0(time_out_counter_reg[13]),
        .O(\time_out_counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[12]_i_5 
       (.I0(time_out_counter_reg[12]),
        .O(\time_out_counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[16]_i_2 
       (.I0(time_out_counter_reg[18]),
        .O(\time_out_counter[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[16]_i_3 
       (.I0(time_out_counter_reg[17]),
        .O(\time_out_counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[16]_i_4 
       (.I0(time_out_counter_reg[16]),
        .O(\time_out_counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_2 
       (.I0(time_out_counter_reg[7]),
        .O(\time_out_counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_3 
       (.I0(time_out_counter_reg[6]),
        .O(\time_out_counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_4 
       (.I0(time_out_counter_reg[5]),
        .O(\time_out_counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[4]_i_5 
       (.I0(time_out_counter_reg[4]),
        .O(\time_out_counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_2 
       (.I0(time_out_counter_reg[11]),
        .O(\time_out_counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_3 
       (.I0(time_out_counter_reg[10]),
        .O(\time_out_counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_4 
       (.I0(time_out_counter_reg[9]),
        .O(\time_out_counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \time_out_counter[8]_i_5 
       (.I0(time_out_counter_reg[8]),
        .O(\time_out_counter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\time_out_counter[0]_i_1__0_n_0 ),
        .D(\time_out_counter_reg[0]_i_2_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2_n_0 ,\time_out_counter_reg[0]_i_2_n_1 ,\time_out_counter_reg[0]_i_2_n_2 ,\time_out_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2_n_4 ,\time_out_counter_reg[0]_i_2_n_5 ,\time_out_counter_reg[0]_i_2_n_6 ,\time_out_counter_reg[0]_i_2_n_7 }),
        .S({\time_out_counter[0]_i_5_n_0 ,\time_out_counter[0]_i_6_n_0 ,\time_out_counter[0]_i_7_n_0 ,\time_out_counter[0]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(\time_out_counter[0]_i_1__0_n_0 ),
        .D(\time_out_counter_reg[8]_i_1_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(\time_out_counter[0]_i_1__0_n_0 ),
        .D(\time_out_counter_reg[8]_i_1_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(\time_out_counter[0]_i_1__0_n_0 ),
        .D(\time_out_counter_reg[12]_i_1_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[12]_i_1 
       (.CI(\time_out_counter_reg[8]_i_1_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1_n_0 ,\time_out_counter_reg[12]_i_1_n_1 ,\time_out_counter_reg[12]_i_1_n_2 ,\time_out_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1_n_4 ,\time_out_counter_reg[12]_i_1_n_5 ,\time_out_counter_reg[12]_i_1_n_6 ,\time_out_counter_reg[12]_i_1_n_7 }),
        .S({\time_out_counter[12]_i_2_n_0 ,\time_out_counter[12]_i_3_n_0 ,\time_out_counter[12]_i_4_n_0 ,\time_out_counter[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(\time_out_counter[0]_i_1__0_n_0 ),
        .D(\time_out_counter_reg[12]_i_1_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(\time_out_counter[0]_i_1__0_n_0 ),
        .D(\time_out_counter_reg[12]_i_1_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(\time_out_counter[0]_i_1__0_n_0 ),
        .D(\time_out_counter_reg[12]_i_1_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(\time_out_counter[0]_i_1__0_n_0 ),
        .D(\time_out_counter_reg[16]_i_1_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[16]_i_1 
       (.CI(\time_out_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1_n_2 ,\time_out_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED [3],\time_out_counter_reg[16]_i_1_n_5 ,\time_out_counter_reg[16]_i_1_n_6 ,\time_out_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,\time_out_counter[16]_i_2_n_0 ,\time_out_counter[16]_i_3_n_0 ,\time_out_counter[16]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(\time_out_counter[0]_i_1__0_n_0 ),
        .D(\time_out_counter_reg[16]_i_1_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(\time_out_counter[0]_i_1__0_n_0 ),
        .D(\time_out_counter_reg[16]_i_1_n_5 ),
        .Q(time_out_counter_reg[18]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\time_out_counter[0]_i_1__0_n_0 ),
        .D(\time_out_counter_reg[0]_i_2_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\time_out_counter[0]_i_1__0_n_0 ),
        .D(\time_out_counter_reg[0]_i_2_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\time_out_counter[0]_i_1__0_n_0 ),
        .D(\time_out_counter_reg[0]_i_2_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\time_out_counter[0]_i_1__0_n_0 ),
        .D(\time_out_counter_reg[4]_i_1_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[4]_i_1 
       (.CI(\time_out_counter_reg[0]_i_2_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1_n_0 ,\time_out_counter_reg[4]_i_1_n_1 ,\time_out_counter_reg[4]_i_1_n_2 ,\time_out_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1_n_4 ,\time_out_counter_reg[4]_i_1_n_5 ,\time_out_counter_reg[4]_i_1_n_6 ,\time_out_counter_reg[4]_i_1_n_7 }),
        .S({\time_out_counter[4]_i_2_n_0 ,\time_out_counter[4]_i_3_n_0 ,\time_out_counter[4]_i_4_n_0 ,\time_out_counter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\time_out_counter[0]_i_1__0_n_0 ),
        .D(\time_out_counter_reg[4]_i_1_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\time_out_counter[0]_i_1__0_n_0 ),
        .D(\time_out_counter_reg[4]_i_1_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\time_out_counter[0]_i_1__0_n_0 ),
        .D(\time_out_counter_reg[4]_i_1_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(\time_out_counter[0]_i_1__0_n_0 ),
        .D(\time_out_counter_reg[8]_i_1_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[8]_i_1 
       (.CI(\time_out_counter_reg[4]_i_1_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1_n_0 ,\time_out_counter_reg[8]_i_1_n_1 ,\time_out_counter_reg[8]_i_1_n_2 ,\time_out_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1_n_4 ,\time_out_counter_reg[8]_i_1_n_5 ,\time_out_counter_reg[8]_i_1_n_6 ,\time_out_counter_reg[8]_i_1_n_7 }),
        .S({\time_out_counter[8]_i_2_n_0 ,\time_out_counter[8]_i_3_n_0 ,\time_out_counter[8]_i_4_n_0 ,\time_out_counter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(\time_out_counter[0]_i_1__0_n_0 ),
        .D(\time_out_counter_reg[8]_i_1_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(\wait_bypass_count[0]_i_4_n_0 ),
        .I2(tx_fsm_reset_done_int_s3),
        .I3(run_phase_alignment_int_s3),
        .O(time_out_wait_bypass_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(MMCM_RESET_reg_0),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h0000AAAE)) 
    time_tlock_max_i_1__0
       (.I0(time_tlock_max_reg_n_0),
        .I1(time_tlock_max_i_2_n_0),
        .I2(time_tlock_max_i_3_n_0),
        .I3(time_tlock_max_i_4_n_0),
        .I4(reset_time_out),
        .O(time_tlock_max_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    time_tlock_max_i_2
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[3]),
        .I2(time_out_counter_reg[1]),
        .I3(\time_out_counter[0]_i_9_n_0 ),
        .O(time_tlock_max_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    time_tlock_max_i_3
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[16]),
        .I3(time_out_counter_reg[7]),
        .I4(time_out_counter_reg[12]),
        .I5(time_out_counter_reg[14]),
        .O(time_tlock_max_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    time_tlock_max_i_4
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[17]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[18]),
        .O(time_tlock_max_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_tlock_max_i_1__0_n_0),
        .Q(time_tlock_max_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    tx_fsm_reset_done_int_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(data_in),
        .O(tx_fsm_reset_done_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_i_1_n_0),
        .Q(data_in),
        .R(\pma_reset_pipe_reg[3] ));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_s3_reg
       (.C(MMCM_RESET_reg_0),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_s2),
        .Q(tx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txresetdone_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(txresetdone_s2),
        .Q(txresetdone_s3),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1 
       (.I0(run_phase_alignment_int_s3),
        .O(clear));
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \wait_bypass_count[0]_i_10 
       (.I0(wait_bypass_count_reg[0]),
        .I1(wait_bypass_count_reg[15]),
        .I2(wait_bypass_count_reg[16]),
        .I3(wait_bypass_count_reg[2]),
        .I4(wait_bypass_count_reg[1]),
        .O(\wait_bypass_count[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \wait_bypass_count[0]_i_11 
       (.I0(wait_bypass_count_reg[12]),
        .I1(wait_bypass_count_reg[11]),
        .I2(wait_bypass_count_reg[14]),
        .I3(wait_bypass_count_reg[13]),
        .O(\wait_bypass_count[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \wait_bypass_count[0]_i_12 
       (.I0(wait_bypass_count_reg[7]),
        .I1(wait_bypass_count_reg[8]),
        .I2(wait_bypass_count_reg[9]),
        .I3(wait_bypass_count_reg[10]),
        .O(\wait_bypass_count[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2 
       (.I0(\wait_bypass_count[0]_i_4_n_0 ),
        .I1(tx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_bypass_count[0]_i_4 
       (.I0(\wait_bypass_count[0]_i_9_n_0 ),
        .I1(\wait_bypass_count[0]_i_10_n_0 ),
        .I2(\wait_bypass_count[0]_i_11_n_0 ),
        .I3(\wait_bypass_count[0]_i_12_n_0 ),
        .O(\wait_bypass_count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[0]_i_5__0 
       (.I0(wait_bypass_count_reg[3]),
        .O(\wait_bypass_count[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[0]_i_6__0 
       (.I0(wait_bypass_count_reg[2]),
        .O(\wait_bypass_count[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[0]_i_7 
       (.I0(wait_bypass_count_reg[1]),
        .O(\wait_bypass_count[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_8 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \wait_bypass_count[0]_i_9 
       (.I0(wait_bypass_count_reg[4]),
        .I1(wait_bypass_count_reg[3]),
        .I2(wait_bypass_count_reg[6]),
        .I3(wait_bypass_count_reg[5]),
        .O(\wait_bypass_count[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[12]_i_2 
       (.I0(wait_bypass_count_reg[15]),
        .O(\wait_bypass_count[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[12]_i_3 
       (.I0(wait_bypass_count_reg[14]),
        .O(\wait_bypass_count[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[12]_i_4 
       (.I0(wait_bypass_count_reg[13]),
        .O(\wait_bypass_count[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[12]_i_5 
       (.I0(wait_bypass_count_reg[12]),
        .O(\wait_bypass_count[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[16]_i_2 
       (.I0(wait_bypass_count_reg[16]),
        .O(\wait_bypass_count[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_2 
       (.I0(wait_bypass_count_reg[7]),
        .O(\wait_bypass_count[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_3 
       (.I0(wait_bypass_count_reg[6]),
        .O(\wait_bypass_count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_4 
       (.I0(wait_bypass_count_reg[5]),
        .O(\wait_bypass_count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[4]_i_5 
       (.I0(wait_bypass_count_reg[4]),
        .O(\wait_bypass_count[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_2 
       (.I0(wait_bypass_count_reg[11]),
        .O(\wait_bypass_count[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_3 
       (.I0(wait_bypass_count_reg[10]),
        .O(\wait_bypass_count[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_4 
       (.I0(wait_bypass_count_reg[9]),
        .O(\wait_bypass_count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \wait_bypass_count[8]_i_5 
       (.I0(wait_bypass_count_reg[8]),
        .O(\wait_bypass_count[8]_i_5_n_0 ));
  FDRE \wait_bypass_count_reg[0] 
       (.C(MMCM_RESET_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3_n_0 ,\wait_bypass_count_reg[0]_i_3_n_1 ,\wait_bypass_count_reg[0]_i_3_n_2 ,\wait_bypass_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3_n_4 ,\wait_bypass_count_reg[0]_i_3_n_5 ,\wait_bypass_count_reg[0]_i_3_n_6 ,\wait_bypass_count_reg[0]_i_3_n_7 }),
        .S({\wait_bypass_count[0]_i_5__0_n_0 ,\wait_bypass_count[0]_i_6__0_n_0 ,\wait_bypass_count[0]_i_7_n_0 ,\wait_bypass_count[0]_i_8_n_0 }));
  FDRE \wait_bypass_count_reg[10] 
       (.C(MMCM_RESET_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(clear));
  FDRE \wait_bypass_count_reg[11] 
       (.C(MMCM_RESET_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(clear));
  FDRE \wait_bypass_count_reg[12] 
       (.C(MMCM_RESET_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[12]_i_1 
       (.CI(\wait_bypass_count_reg[8]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[12]_i_1_n_0 ,\wait_bypass_count_reg[12]_i_1_n_1 ,\wait_bypass_count_reg[12]_i_1_n_2 ,\wait_bypass_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[12]_i_1_n_4 ,\wait_bypass_count_reg[12]_i_1_n_5 ,\wait_bypass_count_reg[12]_i_1_n_6 ,\wait_bypass_count_reg[12]_i_1_n_7 }),
        .S({\wait_bypass_count[12]_i_2_n_0 ,\wait_bypass_count[12]_i_3_n_0 ,\wait_bypass_count[12]_i_4_n_0 ,\wait_bypass_count[12]_i_5_n_0 }));
  FDRE \wait_bypass_count_reg[13] 
       (.C(MMCM_RESET_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[13]),
        .R(clear));
  FDRE \wait_bypass_count_reg[14] 
       (.C(MMCM_RESET_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[14]),
        .R(clear));
  FDRE \wait_bypass_count_reg[15] 
       (.C(MMCM_RESET_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[15]),
        .R(clear));
  FDRE \wait_bypass_count_reg[16] 
       (.C(MMCM_RESET_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[16]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[16]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[16]_i_1 
       (.CI(\wait_bypass_count_reg[12]_i_1_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED [3:1],\wait_bypass_count_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\wait_bypass_count[16]_i_2_n_0 }));
  FDRE \wait_bypass_count_reg[1] 
       (.C(MMCM_RESET_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(clear));
  FDRE \wait_bypass_count_reg[2] 
       (.C(MMCM_RESET_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(clear));
  FDRE \wait_bypass_count_reg[3] 
       (.C(MMCM_RESET_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(clear));
  FDRE \wait_bypass_count_reg[4] 
       (.C(MMCM_RESET_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[4]_i_1 
       (.CI(\wait_bypass_count_reg[0]_i_3_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1_n_0 ,\wait_bypass_count_reg[4]_i_1_n_1 ,\wait_bypass_count_reg[4]_i_1_n_2 ,\wait_bypass_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1_n_4 ,\wait_bypass_count_reg[4]_i_1_n_5 ,\wait_bypass_count_reg[4]_i_1_n_6 ,\wait_bypass_count_reg[4]_i_1_n_7 }),
        .S({\wait_bypass_count[4]_i_2_n_0 ,\wait_bypass_count[4]_i_3_n_0 ,\wait_bypass_count[4]_i_4_n_0 ,\wait_bypass_count[4]_i_5_n_0 }));
  FDRE \wait_bypass_count_reg[5] 
       (.C(MMCM_RESET_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(clear));
  FDRE \wait_bypass_count_reg[6] 
       (.C(MMCM_RESET_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(clear));
  FDRE \wait_bypass_count_reg[7] 
       (.C(MMCM_RESET_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(clear));
  FDRE \wait_bypass_count_reg[8] 
       (.C(MMCM_RESET_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[8]_i_1 
       (.CI(\wait_bypass_count_reg[4]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1_n_0 ,\wait_bypass_count_reg[8]_i_1_n_1 ,\wait_bypass_count_reg[8]_i_1_n_2 ,\wait_bypass_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1_n_4 ,\wait_bypass_count_reg[8]_i_1_n_5 ,\wait_bypass_count_reg[8]_i_1_n_6 ,\wait_bypass_count_reg[8]_i_1_n_7 }),
        .S({\wait_bypass_count[8]_i_2_n_0 ,\wait_bypass_count[8]_i_3_n_0 ,\wait_bypass_count[8]_i_4_n_0 ,\wait_bypass_count[8]_i_5_n_0 }));
  FDRE \wait_bypass_count_reg[9] 
       (.C(MMCM_RESET_reg_0),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_1 
       (.I0(wait_time_cnt_reg__0[0]),
        .O(wait_time_cnt0[0]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wait_time_cnt[1]_i_1 
       (.I0(wait_time_cnt_reg__0[1]),
        .I1(wait_time_cnt_reg__0[0]),
        .O(\wait_time_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \wait_time_cnt[2]_i_1 
       (.I0(wait_time_cnt_reg__0[1]),
        .I1(wait_time_cnt_reg__0[0]),
        .I2(wait_time_cnt_reg__0[2]),
        .O(wait_time_cnt0[2]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \wait_time_cnt[3]_i_1 
       (.I0(wait_time_cnt_reg__0[3]),
        .I1(wait_time_cnt_reg__0[1]),
        .I2(wait_time_cnt_reg__0[0]),
        .I3(wait_time_cnt_reg__0[2]),
        .O(wait_time_cnt0[3]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \wait_time_cnt[4]_i_1 
       (.I0(wait_time_cnt_reg__0[4]),
        .I1(wait_time_cnt_reg__0[3]),
        .I2(wait_time_cnt_reg__0[2]),
        .I3(wait_time_cnt_reg__0[0]),
        .I4(wait_time_cnt_reg__0[1]),
        .O(wait_time_cnt0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \wait_time_cnt[5]_i_1 
       (.I0(wait_time_cnt_reg__0[5]),
        .I1(wait_time_cnt_reg__0[4]),
        .I2(wait_time_cnt_reg__0[1]),
        .I3(wait_time_cnt_reg__0[0]),
        .I4(wait_time_cnt_reg__0[2]),
        .I5(wait_time_cnt_reg__0[3]),
        .O(wait_time_cnt0[5]));
  LUT4 #(
    .INIT(16'h1050)) 
    \wait_time_cnt[6]_i_1 
       (.I0(tx_state[3]),
        .I1(tx_state[2]),
        .I2(tx_state[0]),
        .I3(tx_state[1]),
        .O(wait_time_cnt0_0));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \wait_time_cnt[6]_i_2 
       (.I0(wait_time_cnt_reg__0[6]),
        .I1(wait_time_cnt_reg__0[4]),
        .I2(\wait_time_cnt[6]_i_4_n_0 ),
        .I3(wait_time_cnt_reg__0[3]),
        .I4(wait_time_cnt_reg__0[5]),
        .O(\wait_time_cnt[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA9AA)) 
    \wait_time_cnt[6]_i_3 
       (.I0(wait_time_cnt_reg__0[6]),
        .I1(wait_time_cnt_reg__0[5]),
        .I2(wait_time_cnt_reg__0[3]),
        .I3(\wait_time_cnt[6]_i_4_n_0 ),
        .I4(wait_time_cnt_reg__0[4]),
        .O(wait_time_cnt0[6]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \wait_time_cnt[6]_i_4 
       (.I0(wait_time_cnt_reg__0[2]),
        .I1(wait_time_cnt_reg__0[0]),
        .I2(wait_time_cnt_reg__0[1]),
        .O(\wait_time_cnt[6]_i_4_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2_n_0 ),
        .D(wait_time_cnt0[0]),
        .Q(wait_time_cnt_reg__0[0]),
        .R(wait_time_cnt0_0));
  FDRE \wait_time_cnt_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2_n_0 ),
        .D(\wait_time_cnt[1]_i_1_n_0 ),
        .Q(wait_time_cnt_reg__0[1]),
        .R(wait_time_cnt0_0));
  FDSE \wait_time_cnt_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2_n_0 ),
        .D(wait_time_cnt0[2]),
        .Q(wait_time_cnt_reg__0[2]),
        .S(wait_time_cnt0_0));
  FDRE \wait_time_cnt_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2_n_0 ),
        .D(wait_time_cnt0[3]),
        .Q(wait_time_cnt_reg__0[3]),
        .R(wait_time_cnt0_0));
  FDRE \wait_time_cnt_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2_n_0 ),
        .D(wait_time_cnt0[4]),
        .Q(wait_time_cnt_reg__0[4]),
        .R(wait_time_cnt0_0));
  FDSE \wait_time_cnt_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2_n_0 ),
        .D(wait_time_cnt0[5]),
        .Q(wait_time_cnt_reg__0[5]),
        .S(wait_time_cnt0_0));
  FDSE \wait_time_cnt_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2_n_0 ),
        .D(wait_time_cnt0[6]),
        .Q(wait_time_cnt_reg__0[6]),
        .S(wait_time_cnt0_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_block
   (gmii_isolate,
    an_interrupt,
    mdio_t,
    status_vector,
    resetdone,
    txn,
    txp,
    rxoutclk,
    txoutclk,
    sgmii_clk_r,
    sgmii_clk_en,
    gmii_rx_dv,
    gmii_rx_er,
    sgmii_clk_f,
    mmcm_reset,
    mdio_o,
    gmii_rxd,
    CLK,
    SR,
    signal_detect,
    data_in,
    phyaddr,
    mdc,
    mdio_i,
    an_restart_config,
    configuration_vector,
    configuration_valid,
    independent_clock_bufg,
    gtrefclk_bufg,
    gtrefclk_out,
    rxn,
    rxp,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out,
    rxuserclk2,
    MMCM_RESET_reg,
    gmii_tx_en,
    gmii_tx_er,
    ext_mdio_i,
    speed_is_10_100,
    speed_is_100,
    gmii_txd);
  output gmii_isolate;
  output an_interrupt;
  output mdio_t;
  output [12:0]status_vector;
  output resetdone;
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output sgmii_clk_r;
  output sgmii_clk_en;
  output gmii_rx_dv;
  output gmii_rx_er;
  output sgmii_clk_f;
  output mmcm_reset;
  output mdio_o;
  output [7:0]gmii_rxd;
  input CLK;
  input [0:0]SR;
  input signal_detect;
  input data_in;
  input [4:0]phyaddr;
  input mdc;
  input mdio_i;
  input an_restart_config;
  input [4:0]configuration_vector;
  input configuration_valid;
  input independent_clock_bufg;
  input gtrefclk_bufg;
  input gtrefclk_out;
  input rxn;
  input rxp;
  input gt0_qplloutclk_out;
  input gt0_qplloutrefclk_out;
  input rxuserclk2;
  input MMCM_RESET_reg;
  input gmii_tx_en;
  input gmii_tx_er;
  input ext_mdio_i;
  input speed_is_10_100;
  input speed_is_100;
  input [7:0]gmii_txd;

  wire CLK;
  wire MMCM_RESET_reg;
  wire [0:0]SR;
  wire an_interrupt;
  wire an_restart_config;
  wire configuration_valid;
  wire [4:0]configuration_vector;
  wire data_in;
  wire enablealign;
  wire ext_mdio_i;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_dv_int;
  wire gmii_rx_er;
  wire gmii_rx_er_int;
  wire [7:0]gmii_rxd;
  wire [7:0]gmii_rxd_int;
  wire gmii_tx_en;
  wire gmii_tx_en_int;
  wire gmii_tx_er;
  wire gmii_tx_er_int;
  wire [7:0]gmii_txd;
  wire [7:0]gmii_txd_int;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gtrefclk_bufg;
  wire gtrefclk_out;
  wire independent_clock_bufg;
  wire mdc;
  wire mdio_i;
  wire mdio_o;
  wire mdio_out;
  wire mdio_t;
  wire mgt_rx_reset;
  wire mgt_tx_reset;
  wire mmcm_reset;
  wire [4:0]phyaddr;
  wire powerdown;
  wire resetdone;
  wire rx_reset_done_i;
  wire rxbuferr;
  wire rxchariscomma;
  wire rxcharisk;
  wire [2:0]rxclkcorcnt;
  wire [7:0]rxdata;
  wire rxdisperr;
  wire rxn;
  wire rxnotintable;
  wire rxoutclk;
  wire rxp;
  wire rxuserclk2;
  wire sgmii_clk_en;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire signal_detect;
  wire speed_is_100;
  wire speed_is_10_100;
  wire [12:0]status_vector;
  wire transceiver_inst_n_10;
  wire transceiver_inst_n_11;
  wire txbuferr;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire txn;
  wire txoutclk;
  wire txp;
  wire NLW_bd_525a_pcs_pma_0_core_an_enable_UNCONNECTED;
  wire NLW_bd_525a_pcs_pma_0_core_drp_den_UNCONNECTED;
  wire NLW_bd_525a_pcs_pma_0_core_drp_dwe_UNCONNECTED;
  wire NLW_bd_525a_pcs_pma_0_core_drp_req_UNCONNECTED;
  wire NLW_bd_525a_pcs_pma_0_core_en_cdet_UNCONNECTED;
  wire NLW_bd_525a_pcs_pma_0_core_ewrap_UNCONNECTED;
  wire NLW_bd_525a_pcs_pma_0_core_loc_ref_UNCONNECTED;
  wire [9:0]NLW_bd_525a_pcs_pma_0_core_drp_daddr_UNCONNECTED;
  wire [15:0]NLW_bd_525a_pcs_pma_0_core_drp_di_UNCONNECTED;
  wire [63:0]NLW_bd_525a_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED;
  wire [31:0]NLW_bd_525a_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED;
  wire [47:0]NLW_bd_525a_pcs_pma_0_core_rxphy_s_field_UNCONNECTED;
  wire [1:0]NLW_bd_525a_pcs_pma_0_core_speed_selection_UNCONNECTED;
  wire [15:8]NLW_bd_525a_pcs_pma_0_core_status_vector_UNCONNECTED;
  wire [9:0]NLW_bd_525a_pcs_pma_0_core_tx_code_group_UNCONNECTED;

  (* B_SHIFTER_ADDR = "10'b0101001110" *) 
  (* C_1588 = "0" *) 
  (* C_2_5G = "FALSE" *) 
  (* C_COMPONENT_NAME = "bd_525a_pcs_pma_0" *) 
  (* C_DYNAMIC_SWITCHING = "FALSE" *) 
  (* C_ELABORATION_TRANSIENT_DIR = "BlankString" *) 
  (* C_FAMILY = "virtex7" *) 
  (* C_HAS_AN = "TRUE" *) 
  (* C_HAS_MDIO = "TRUE" *) 
  (* C_HAS_TEMAC = "TRUE" *) 
  (* C_IS_SGMII = "TRUE" *) 
  (* C_RX_GMII_CLK = "TXOUTCLK" *) 
  (* C_SGMII_FABRIC_BUFFER = "TRUE" *) 
  (* C_SGMII_PHY_MODE = "FALSE" *) 
  (* C_USE_LVDS = "FALSE" *) 
  (* C_USE_TBI = "FALSE" *) 
  (* C_USE_TRANSCEIVER = "TRUE" *) 
  (* GT_RX_BYTE_WIDTH = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_v16_0_1 bd_525a_pcs_pma_0_core
       (.an_adv_config_val(1'b0),
        .an_adv_config_vector({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_enable(NLW_bd_525a_pcs_pma_0_core_an_enable_UNCONNECTED),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .basex_or_sgmii(1'b0),
        .configuration_valid(configuration_valid),
        .configuration_vector(configuration_vector),
        .correction_timer({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dcm_locked(data_in),
        .drp_daddr(NLW_bd_525a_pcs_pma_0_core_drp_daddr_UNCONNECTED[9:0]),
        .drp_dclk(1'b0),
        .drp_den(NLW_bd_525a_pcs_pma_0_core_drp_den_UNCONNECTED),
        .drp_di(NLW_bd_525a_pcs_pma_0_core_drp_di_UNCONNECTED[15:0]),
        .drp_do({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_drdy(1'b0),
        .drp_dwe(NLW_bd_525a_pcs_pma_0_core_drp_dwe_UNCONNECTED),
        .drp_gnt(1'b0),
        .drp_req(NLW_bd_525a_pcs_pma_0_core_drp_req_UNCONNECTED),
        .en_cdet(NLW_bd_525a_pcs_pma_0_core_en_cdet_UNCONNECTED),
        .enablealign(enablealign),
        .ewrap(NLW_bd_525a_pcs_pma_0_core_ewrap_UNCONNECTED),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv_int),
        .gmii_rx_er(gmii_rx_er_int),
        .gmii_rxd(gmii_rxd_int),
        .gmii_tx_en(gmii_tx_en_int),
        .gmii_tx_er(gmii_tx_er_int),
        .gmii_txd(gmii_txd_int),
        .gtx_clk(1'b0),
        .link_timer_basex({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_sgmii({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_value({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .loc_ref(NLW_bd_525a_pcs_pma_0_core_loc_ref_UNCONNECTED),
        .mdc(mdc),
        .mdio_in(mdio_i),
        .mdio_out(mdio_out),
        .mdio_tri(mdio_t),
        .mgt_rx_reset(mgt_rx_reset),
        .mgt_tx_reset(mgt_tx_reset),
        .phyad(phyaddr),
        .pma_rx_clk0(1'b0),
        .pma_rx_clk1(1'b0),
        .powerdown(powerdown),
        .reset(SR),
        .reset_done(resetdone),
        .rx_code_group0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_code_group1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_gt_nominal_latency({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .rxbufstatus({rxbuferr,1'b0}),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt({rxclkcorcnt[2],1'b0,rxclkcorcnt[0]}),
        .rxdata(rxdata),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .rxphy_correction_timer(NLW_bd_525a_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED[63:0]),
        .rxphy_ns_field(NLW_bd_525a_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED[31:0]),
        .rxphy_s_field(NLW_bd_525a_pcs_pma_0_core_rxphy_s_field_UNCONNECTED[47:0]),
        .rxrecclk(1'b0),
        .rxrundisp(1'b0),
        .signal_detect(signal_detect),
        .speed_is_100(1'b0),
        .speed_is_10_100(1'b0),
        .speed_selection(NLW_bd_525a_pcs_pma_0_core_speed_selection_UNCONNECTED[1:0]),
        .status_vector({NLW_bd_525a_pcs_pma_0_core_status_vector_UNCONNECTED[15:14],status_vector[12:8],NLW_bd_525a_pcs_pma_0_core_status_vector_UNCONNECTED[8],status_vector[7:0]}),
        .systemtimer_ns_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .systemtimer_s_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_code_group(NLW_bd_525a_pcs_pma_0_core_tx_code_group_UNCONNECTED[9:0]),
        .txbuferr(txbuferr),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .userclk(1'b0),
        .userclk2(CLK));
  LUT3 #(
    .INIT(8'hB8)) 
    mdio_o_INST_0
       (.I0(ext_mdio_i),
        .I1(mdio_t),
        .I2(mdio_out),
        .O(mdio_o));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sgmii_adapt sgmii_logic
       (.CLK(CLK),
        .D(gmii_rxd_int),
        .Q(gmii_txd_int),
        .SR(mgt_tx_reset),
        .gmii_rx_dv(gmii_rx_dv_int),
        .gmii_rx_dv_0(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er_int),
        .gmii_rx_er_0(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en_int),
        .gmii_tx_en_0(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er_int),
        .gmii_tx_er_0(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .sgmii_clk_en(sgmii_clk_en),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r),
        .speed_is_100(speed_is_100),
        .speed_is_10_100(speed_is_10_100));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block__parameterized45 sync_block_rx_reset_done
       (.CLK(CLK),
        .data_out(rx_reset_done_i),
        .rx_fsm_reset_done_int_reg(transceiver_inst_n_11));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block__parameterized43 sync_block_tx_reset_done
       (.CLK(CLK),
        .data_in(transceiver_inst_n_10),
        .data_sync_reg6_0(rx_reset_done_i),
        .resetdone(resetdone));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_transceiver transceiver_inst
       (.CLK(CLK),
        .D(txchardispmode),
        .MMCM_RESET_reg(MMCM_RESET_reg),
        .MMCM_RESET_reg_0(data_in),
        .Q(rxdata),
        .SR(mgt_tx_reset),
        .\USE_ROCKET_IO.TXCHARDISPVAL_reg (txchardispval),
        .\USE_ROCKET_IO.TXCHARISK_reg (txcharisk),
        .\USE_ROCKET_IO.TXDATA_reg[7] (txdata),
        .data_in(transceiver_inst_n_10),
        .data_sync_reg1(transceiver_inst_n_11),
        .enablealign(enablealign),
        .gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gtrefclk_bufg(gtrefclk_bufg),
        .gtrefclk_out(gtrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .mgt_rx_reset(mgt_rx_reset),
        .mmcm_reset(mmcm_reset),
        .\pma_reset_pipe_reg[3] (SR),
        .powerdown(powerdown),
        .rxbufstatus(rxbuferr),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt({rxclkcorcnt[2],rxclkcorcnt[0]}),
        .rxdisperr(rxdisperr),
        .rxn(rxn),
        .rxnotintable(rxnotintable),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxuserclk2(rxuserclk2),
        .status_vector(status_vector[1]),
        .txbuferr(txbuferr),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_clk_gen
   (sgmii_clk_r,
    sgmii_clk_en,
    sgmii_clk_f,
    data_out,
    CLK,
    data_sync_reg6,
    reset_out);
  output sgmii_clk_r;
  output sgmii_clk_en;
  output sgmii_clk_f;
  input data_out;
  input CLK;
  input data_sync_reg6;
  input reset_out;

  wire CLK;
  wire clk12_5;
  wire clk12_5_reg;
  wire clk1_25;
  wire clk1_25_reg;
  wire clk_div_stage1_n_1;
  wire clk_div_stage1_n_2;
  wire clk_div_stage1_n_3;
  wire clk_div_stage2_n_2;
  wire clk_en;
  wire clk_en_12_5_fall;
  wire clk_en_1_25_fall;
  wire data_out;
  wire data_sync_reg6;
  wire n_0_0;
  wire reset_fall;
  wire reset_out;
  wire sgmii_clk_en;
  wire sgmii_clk_en_i_1_n_0;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire sgmii_clk_r0_out;
  wire speed_is_100_fall;
  wire speed_is_10_100_fall;

  FDRE clk12_5_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(clk12_5),
        .Q(clk12_5_reg),
        .R(reset_out));
  FDRE clk1_25_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(clk1_25),
        .Q(clk1_25_reg),
        .R(reset_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_johnson_cntr clk_div_stage1
       (.CLK(CLK),
        .clk12_5(clk12_5),
        .clk12_5_reg(clk12_5_reg),
        .clk1_25(clk1_25),
        .clk_en_12_5_fall_reg(clk_div_stage1_n_2),
        .clk_en_12_5_rise_reg(clk_div_stage1_n_3),
        .reset_fall(reset_fall),
        .reset_out(reset_out),
        .sgmii_clk_f_reg(clk_div_stage1_n_1),
        .speed_is_100_fall(speed_is_100_fall),
        .speed_is_10_100_fall(speed_is_10_100_fall));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_johnson_cntr_18 clk_div_stage2
       (.CLK(CLK),
        .clk12_5(clk12_5),
        .clk1_25(clk1_25),
        .clk1_25_reg(clk1_25_reg),
        .clk_en(clk_en),
        .clk_en_1_25_fall_reg(clk_div_stage2_n_2),
        .data_out(data_out),
        .data_sync_reg6(data_sync_reg6),
        .reset_out(reset_out),
        .sgmii_clk_r0_out(sgmii_clk_r0_out));
  FDRE clk_en_12_5_fall_reg
       (.C(CLK),
        .CE(1'b1),
        .D(clk_div_stage1_n_2),
        .Q(clk_en_12_5_fall),
        .R(reset_out));
  FDRE clk_en_12_5_rise_reg
       (.C(CLK),
        .CE(1'b1),
        .D(clk_div_stage1_n_3),
        .Q(clk_en),
        .R(reset_out));
  FDRE clk_en_1_25_fall_reg
       (.C(CLK),
        .CE(1'b1),
        .D(clk_div_stage2_n_2),
        .Q(clk_en_1_25_fall),
        .R(reset_out));
  LUT1 #(
    .INIT(2'h1)) 
    i_0
       (.I0(CLK),
        .O(n_0_0));
  FDRE reset_fall_reg
       (.C(n_0_0),
        .CE(1'b1),
        .D(reset_out),
        .Q(reset_fall),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hE2FF)) 
    sgmii_clk_en_i_1
       (.I0(clk_en_1_25_fall),
        .I1(data_out),
        .I2(clk_en_12_5_fall),
        .I3(data_sync_reg6),
        .O(sgmii_clk_en_i_1_n_0));
  FDRE sgmii_clk_en_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sgmii_clk_en_i_1_n_0),
        .Q(sgmii_clk_en),
        .R(reset_out));
  FDRE sgmii_clk_f_reg
       (.C(n_0_0),
        .CE(1'b1),
        .D(clk_div_stage1_n_1),
        .Q(sgmii_clk_f),
        .R(1'b0));
  FDRE sgmii_clk_r_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sgmii_clk_r0_out),
        .Q(sgmii_clk_r),
        .R(reset_out));
  FDRE speed_is_100_fall_reg
       (.C(n_0_0),
        .CE(1'b1),
        .D(data_out),
        .Q(speed_is_100_fall),
        .R(1'b0));
  FDRE speed_is_10_100_fall_reg
       (.C(n_0_0),
        .CE(1'b1),
        .D(data_sync_reg6),
        .Q(speed_is_10_100_fall),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_clocking
   (gtrefclk_out,
    gtrefclk_bufg,
    mmcm_locked,
    userclk,
    userclk2,
    rxuserclk2,
    gtrefclk_p,
    gtrefclk_n,
    txoutclk,
    mmcm_reset,
    rxoutclk);
  output gtrefclk_out;
  output gtrefclk_bufg;
  output mmcm_locked;
  output userclk;
  output userclk2;
  output rxuserclk2;
  input gtrefclk_p;
  input gtrefclk_n;
  input txoutclk;
  input mmcm_reset;
  input rxoutclk;

  wire clkfbout;
  wire clkout0;
  wire clkout1;
  wire gtrefclk_bufg;
  wire gtrefclk_n;
  wire gtrefclk_out;
  wire gtrefclk_p;
  wire mmcm_locked;
  wire mmcm_reset;
  wire rxoutclk;
  wire rxuserclk2;
  wire txoutclk;
  wire txoutclk_bufg;
  wire userclk;
  wire userclk2;
  wire NLW_ibufds_gtrefclk_ODIV2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG bufg_gtrefclk
       (.I(gtrefclk_out),
        .O(gtrefclk_bufg));
  (* box_type = "PRIMITIVE" *) 
  BUFG bufg_txoutclk
       (.I(txoutclk),
        .O(txoutclk_bufg));
  (* box_type = "PRIMITIVE" *) 
  BUFG bufg_userclk
       (.I(clkout1),
        .O(userclk));
  (* box_type = "PRIMITIVE" *) 
  BUFG bufg_userclk2
       (.I(clkout0),
        .O(userclk2));
  (* box_type = "PRIMITIVE" *) 
  IBUFDS_GTE2 #(
    .CLKCM_CFG("TRUE"),
    .CLKRCV_TRST("TRUE"),
    .CLKSWING_CFG(2'b11)) 
    ibufds_gtrefclk
       (.CEB(1'b0),
        .I(gtrefclk_p),
        .IB(gtrefclk_n),
        .O(gtrefclk_out),
        .ODIV2(NLW_ibufds_gtrefclk_ODIV2_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(16.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(16.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(8.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(16),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.000000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout),
        .CLKFBOUT(clkfbout),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(txoutclk_bufg),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clkout0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clkout1),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(mmcm_locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(mmcm_reset));
  (* box_type = "PRIMITIVE" *) 
  BUFG rxrecclkbufg
       (.I(rxoutclk),
        .O(rxuserclk2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_cpll_railing
   (cpll_pd0_i,
    cpllreset_in,
    gtrefclk_bufg,
    gt0_cpllreset_t);
  output cpll_pd0_i;
  output cpllreset_in;
  input gtrefclk_bufg;
  input gt0_cpllreset_t;

  wire cpll_pd0_i;
  wire cpll_reset_out;
  wire \cpllpd_wait_reg[31]_srl32_n_1 ;
  wire \cpllpd_wait_reg[63]_srl32_n_1 ;
  wire \cpllpd_wait_reg[94]_srl31_n_0 ;
  wire cpllreset_in;
  wire \cpllreset_wait_reg[126]_srl31_n_0 ;
  wire \cpllreset_wait_reg[31]_srl32_n_1 ;
  wire \cpllreset_wait_reg[63]_srl32_n_1 ;
  wire \cpllreset_wait_reg[95]_srl32_n_1 ;
  wire gt0_cpllreset_t;
  wire gtrefclk_bufg;
  wire \NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED ;

  (* srl_bus_name = "U0/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg " *) 
  (* srl_name = "U0/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(1'b0),
        .Q(\NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "U0/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg " *) 
  (* srl_name = "U0/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllpd_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "U0/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg " *) 
  (* srl_name = "U0/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[94]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h7FFFFFFF)) 
    \cpllpd_wait_reg[94]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllpd_wait_reg[63]_srl32_n_1 ),
        .Q(\cpllpd_wait_reg[94]_srl31_n_0 ),
        .Q31(\NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \cpllpd_wait_reg[95] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[94]_srl31_n_0 ),
        .Q(cpll_pd0_i),
        .R(1'b0));
  (* srl_bus_name = "U0/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "U0/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[126]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[126]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllreset_wait_reg[95]_srl32_n_1 ),
        .Q(\cpllreset_wait_reg[126]_srl31_n_0 ),
        .Q31(\NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cpllreset_wait_reg[127] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(\cpllreset_wait_reg[126]_srl31_n_0 ),
        .Q(cpll_reset_out),
        .R(1'b0));
  (* srl_bus_name = "U0/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "U0/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h000000FF)) 
    \cpllreset_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(1'b0),
        .Q(\NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "U0/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "U0/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllreset_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "U0/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "U0/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[95]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[95]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllreset_wait_reg[63]_srl32_n_1 ),
        .Q(\NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[95]_srl32_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    gtxe2_i_i_1
       (.I0(cpll_reset_out),
        .I1(gt0_cpllreset_t),
        .O(cpllreset_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_gt_common
   (gt0_qplloutclk_out,
    gt0_qplloutrefclk_out,
    gtrefclk_out,
    independent_clock_bufg,
    SR);
  output gt0_qplloutclk_out;
  output gt0_qplloutrefclk_out;
  input gtrefclk_out;
  input independent_clock_bufg;
  input [0:0]SR;

  wire [0:0]SR;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gtrefclk_out;
  wire gtxe2_common_i_n_2;
  wire gtxe2_common_i_n_5;
  wire independent_clock_bufg;
  wire NLW_gtxe2_common_i_DRPRDY_UNCONNECTED;
  wire NLW_gtxe2_common_i_QPLLFBCLKLOST_UNCONNECTED;
  wire NLW_gtxe2_common_i_REFCLKOUTMONITOR_UNCONNECTED;
  wire [15:0]NLW_gtxe2_common_i_DRPDO_UNCONNECTED;
  wire [7:0]NLW_gtxe2_common_i_QPLLDMONITOR_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  GTXE2_COMMON #(
    .BIAS_CFG(64'h0000040000001000),
    .COMMON_CFG(32'h00000000),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_QPLLLOCKDETCLK_INVERTED(1'b0),
    .QPLL_CFG(27'h06801C1),
    .QPLL_CLKOUT_CFG(4'b0000),
    .QPLL_COARSE_FREQ_OVRD(6'b010000),
    .QPLL_COARSE_FREQ_OVRD_EN(1'b0),
    .QPLL_CP(10'b0000011111),
    .QPLL_CP_MONITOR_EN(1'b0),
    .QPLL_DMONITOR_SEL(1'b0),
    .QPLL_FBDIV(10'b0000100000),
    .QPLL_FBDIV_MONITOR_EN(1'b0),
    .QPLL_FBDIV_RATIO(1'b1),
    .QPLL_INIT_CFG(24'h000006),
    .QPLL_LOCK_CFG(16'h21E8),
    .QPLL_LPF(4'b1111),
    .QPLL_REFCLK_DIV(1),
    .SIM_QPLLREFCLK_SEL(3'b001),
    .SIM_RESET_SPEEDUP("FALSE"),
    .SIM_VERSION("4.0")) 
    gtxe2_common_i
       (.BGBYPASSB(1'b1),
        .BGMONITORENB(1'b1),
        .BGPDB(1'b1),
        .BGRCALOVRD({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPCLK(1'b0),
        .DRPDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPDO(NLW_gtxe2_common_i_DRPDO_UNCONNECTED[15:0]),
        .DRPEN(1'b0),
        .DRPRDY(NLW_gtxe2_common_i_DRPRDY_UNCONNECTED),
        .DRPWE(1'b0),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTREFCLK0(gtrefclk_out),
        .GTREFCLK1(1'b0),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .PMARSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLDMONITOR(NLW_gtxe2_common_i_QPLLDMONITOR_UNCONNECTED[7:0]),
        .QPLLFBCLKLOST(NLW_gtxe2_common_i_QPLLFBCLKLOST_UNCONNECTED),
        .QPLLLOCK(gtxe2_common_i_n_2),
        .QPLLLOCKDETCLK(independent_clock_bufg),
        .QPLLLOCKEN(1'b1),
        .QPLLOUTCLK(gt0_qplloutclk_out),
        .QPLLOUTREFCLK(gt0_qplloutrefclk_out),
        .QPLLOUTRESET(1'b0),
        .QPLLPD(1'b1),
        .QPLLREFCLKLOST(gtxe2_common_i_n_5),
        .QPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .QPLLRESET(SR),
        .QPLLRSVD1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLRSVD2({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .RCALENB(1'b1),
        .REFCLKOUTMONITOR(NLW_gtxe2_common_i_REFCLKOUTMONITOR_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_johnson_cntr
   (clk12_5,
    sgmii_clk_f_reg,
    clk_en_12_5_fall_reg,
    clk_en_12_5_rise_reg,
    CLK,
    speed_is_10_100_fall,
    speed_is_100_fall,
    clk1_25,
    reset_fall,
    clk12_5_reg,
    reset_out);
  output clk12_5;
  output sgmii_clk_f_reg;
  output clk_en_12_5_fall_reg;
  output clk_en_12_5_rise_reg;
  input CLK;
  input speed_is_10_100_fall;
  input speed_is_100_fall;
  input clk1_25;
  input reset_fall;
  input clk12_5_reg;
  input reset_out;

  wire CLK;
  wire clk12_5;
  wire clk12_5_reg;
  wire clk1_25;
  wire clk_en_12_5_fall_reg;
  wire clk_en_12_5_rise_reg;
  wire reg1;
  wire reg1_i_1__0_n_0;
  wire reg2;
  wire reg4;
  wire reg5;
  wire reg5_reg_n_0;
  wire reset_fall;
  wire reset_out;
  wire sgmii_clk_f_reg;
  wire speed_is_100_fall;
  wire speed_is_10_100_fall;

  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    clk_en_12_5_fall_i_1
       (.I0(clk12_5_reg),
        .I1(clk12_5),
        .O(clk_en_12_5_fall_reg));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    clk_en_12_5_rise_i_1
       (.I0(clk12_5),
        .I1(clk12_5_reg),
        .O(clk_en_12_5_rise_reg));
  LUT1 #(
    .INIT(2'h1)) 
    reg1_i_1__0
       (.I0(reg5_reg_n_0),
        .O(reg1_i_1__0_n_0));
  FDRE reg1_reg
       (.C(CLK),
        .CE(1'b1),
        .D(reg1_i_1__0_n_0),
        .Q(reg1),
        .R(reg5));
  FDRE reg2_reg
       (.C(CLK),
        .CE(1'b1),
        .D(reg1),
        .Q(reg2),
        .R(reg5));
  FDRE reg3_reg
       (.C(CLK),
        .CE(1'b1),
        .D(reg2),
        .Q(clk12_5),
        .R(reg5));
  FDRE reg4_reg
       (.C(CLK),
        .CE(1'b1),
        .D(clk12_5),
        .Q(reg4),
        .R(reg5));
  LUT3 #(
    .INIT(8'hF4)) 
    reg5_i_1
       (.I0(reg4),
        .I1(reg5_reg_n_0),
        .I2(reset_out),
        .O(reg5));
  FDRE reg5_reg
       (.C(CLK),
        .CE(1'b1),
        .D(reg4),
        .Q(reg5_reg_n_0),
        .R(reg5));
  LUT5 #(
    .INIT(32'h0000DFD5)) 
    sgmii_clk_f_i_1
       (.I0(speed_is_10_100_fall),
        .I1(clk12_5),
        .I2(speed_is_100_fall),
        .I3(clk1_25),
        .I4(reset_fall),
        .O(sgmii_clk_f_reg));
endmodule

(* ORIG_REF_NAME = "bd_525a_pcs_pma_0_johnson_cntr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_johnson_cntr_18
   (clk1_25,
    sgmii_clk_r0_out,
    clk_en_1_25_fall_reg,
    clk_en,
    CLK,
    data_sync_reg6,
    data_out,
    clk12_5,
    clk1_25_reg,
    reset_out);
  output clk1_25;
  output sgmii_clk_r0_out;
  output clk_en_1_25_fall_reg;
  input clk_en;
  input CLK;
  input data_sync_reg6;
  input data_out;
  input clk12_5;
  input clk1_25_reg;
  input reset_out;

  wire CLK;
  wire clk12_5;
  wire clk1_25;
  wire clk1_25_reg;
  wire clk_en;
  wire clk_en_1_25_fall_reg;
  wire data_out;
  wire data_sync_reg6;
  wire reg1_i_1_n_0;
  wire reg1_reg_n_0;
  wire reg2_reg_n_0;
  wire reg4;
  wire reg5;
  wire reg5_reg_n_0;
  wire reset_out;
  wire sgmii_clk_r0_out;

  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    clk_en_1_25_fall_i_1
       (.I0(clk1_25_reg),
        .I1(clk1_25),
        .O(clk_en_1_25_fall_reg));
  LUT1 #(
    .INIT(2'h1)) 
    reg1_i_1
       (.I0(reg5_reg_n_0),
        .O(reg1_i_1_n_0));
  FDRE reg1_reg
       (.C(CLK),
        .CE(clk_en),
        .D(reg1_i_1_n_0),
        .Q(reg1_reg_n_0),
        .R(reg5));
  FDRE reg2_reg
       (.C(CLK),
        .CE(clk_en),
        .D(reg1_reg_n_0),
        .Q(reg2_reg_n_0),
        .R(reg5));
  FDRE reg3_reg
       (.C(CLK),
        .CE(clk_en),
        .D(reg2_reg_n_0),
        .Q(clk1_25),
        .R(reg5));
  FDRE reg4_reg
       (.C(CLK),
        .CE(clk_en),
        .D(clk1_25),
        .Q(reg4),
        .R(reg5));
  LUT4 #(
    .INIT(16'hFF40)) 
    reg5_i_1__0
       (.I0(reg4),
        .I1(clk_en),
        .I2(reg5_reg_n_0),
        .I3(reset_out),
        .O(reg5));
  FDRE reg5_reg
       (.C(CLK),
        .CE(clk_en),
        .D(reg4),
        .Q(reg5_reg_n_0),
        .R(reg5));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    sgmii_clk_r_i_1
       (.I0(data_sync_reg6),
        .I1(clk1_25),
        .I2(data_out),
        .I3(clk12_5),
        .O(sgmii_clk_r0_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_reset_sync
   (reset_out,
    rxuserclk2,
    enablealign);
  output reset_out;
  input rxuserclk2;
  input enablealign;

  wire enablealign;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;
  wire rxuserclk2;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(1'b0),
        .PRE(enablealign),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(enablealign),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(enablealign),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(enablealign),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(enablealign),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "bd_525a_pcs_pma_0_reset_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_reset_sync_0
   (SR,
    reset_out,
    \wr_addr_plus1_reg[0] ,
    \wr_data_reg_reg[0] ,
    start,
    initialize_ram_complete_pulse,
    initialize_ram_complete,
    rxuserclk2,
    mgt_rx_reset);
  output [0:0]SR;
  output reset_out;
  output [0:0]\wr_addr_plus1_reg[0] ;
  output [0:0]\wr_data_reg_reg[0] ;
  input start;
  input initialize_ram_complete_pulse;
  input initialize_ram_complete;
  input rxuserclk2;
  input mgt_rx_reset;

  wire [0:0]SR;
  wire initialize_ram_complete;
  wire initialize_ram_complete_pulse;
  wire mgt_rx_reset;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;
  wire rxuserclk2;
  wire start;
  wire [0:0]\wr_addr_plus1_reg[0] ;
  wire [0:0]\wr_data_reg_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'hE)) 
    initialize_ram_complete_reg_i_1
       (.I0(reset_out),
        .I1(start),
        .O(SR));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(1'b0),
        .PRE(mgt_rx_reset),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(mgt_rx_reset),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(mgt_rx_reset),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(mgt_rx_reset),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(mgt_rx_reset),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \wr_addr[4]_i_1 
       (.I0(reset_out),
        .I1(initialize_ram_complete_pulse),
        .O(\wr_addr_plus1_reg[0] ));
  LUT2 #(
    .INIT(4'hB)) 
    \wr_data_reg[28]_i_1 
       (.I0(reset_out),
        .I1(initialize_ram_complete),
        .O(\wr_data_reg_reg[0] ));
endmodule

(* ORIG_REF_NAME = "bd_525a_pcs_pma_0_reset_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_reset_sync_1
   (reset_out,
    independent_clock_bufg,
    mgt_rx_reset);
  output reset_out;
  input independent_clock_bufg;
  input mgt_rx_reset;

  wire independent_clock_bufg;
  wire mgt_rx_reset;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(mgt_rx_reset),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(mgt_rx_reset),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(mgt_rx_reset),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(mgt_rx_reset),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(mgt_rx_reset),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "bd_525a_pcs_pma_0_reset_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_reset_sync_15
   (reset_out,
    CLK,
    SR);
  output reset_out;
  input CLK;
  input [0:0]SR;

  wire CLK;
  wire [0:0]SR;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(SR),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(CLK),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(SR),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(CLK),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(SR),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(CLK),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(SR),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(CLK),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(SR),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(CLK),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "bd_525a_pcs_pma_0_reset_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_reset_sync_2
   (reset_out,
    MMCM_RESET_reg,
    SR);
  output reset_out;
  input MMCM_RESET_reg;
  input [0:0]SR;

  wire MMCM_RESET_reg;
  wire [0:0]SR;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(SR),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(SR),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(SR),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(SR),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(SR),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_reset_wtd_timer
   (reset,
    independent_clock_bufg,
    data_out);
  output reset;
  input independent_clock_bufg;
  input data_out;

  wire \counter_stg1[5]_i_1_n_0 ;
  wire \counter_stg1[5]_i_2_n_0 ;
  wire \counter_stg1[5]_i_3_n_0 ;
  wire [5:5]counter_stg1_reg__0;
  wire [4:0]counter_stg1_reg__1;
  wire \counter_stg2[0]_i_3_n_0 ;
  wire \counter_stg2[0]_i_4_n_0 ;
  wire \counter_stg2[0]_i_5_n_0 ;
  wire \counter_stg2[0]_i_6_n_0 ;
  wire \counter_stg2[4]_i_2_n_0 ;
  wire \counter_stg2[4]_i_3_n_0 ;
  wire \counter_stg2[4]_i_4_n_0 ;
  wire \counter_stg2[4]_i_5_n_0 ;
  wire \counter_stg2[8]_i_2_n_0 ;
  wire \counter_stg2[8]_i_3_n_0 ;
  wire \counter_stg2[8]_i_4_n_0 ;
  wire \counter_stg2[8]_i_5_n_0 ;
  wire [11:0]counter_stg2_reg;
  wire \counter_stg2_reg[0]_i_2_n_0 ;
  wire \counter_stg2_reg[0]_i_2_n_1 ;
  wire \counter_stg2_reg[0]_i_2_n_2 ;
  wire \counter_stg2_reg[0]_i_2_n_3 ;
  wire \counter_stg2_reg[0]_i_2_n_4 ;
  wire \counter_stg2_reg[0]_i_2_n_5 ;
  wire \counter_stg2_reg[0]_i_2_n_6 ;
  wire \counter_stg2_reg[0]_i_2_n_7 ;
  wire \counter_stg2_reg[4]_i_1_n_0 ;
  wire \counter_stg2_reg[4]_i_1_n_1 ;
  wire \counter_stg2_reg[4]_i_1_n_2 ;
  wire \counter_stg2_reg[4]_i_1_n_3 ;
  wire \counter_stg2_reg[4]_i_1_n_4 ;
  wire \counter_stg2_reg[4]_i_1_n_5 ;
  wire \counter_stg2_reg[4]_i_1_n_6 ;
  wire \counter_stg2_reg[4]_i_1_n_7 ;
  wire \counter_stg2_reg[8]_i_1_n_1 ;
  wire \counter_stg2_reg[8]_i_1_n_2 ;
  wire \counter_stg2_reg[8]_i_1_n_3 ;
  wire \counter_stg2_reg[8]_i_1_n_4 ;
  wire \counter_stg2_reg[8]_i_1_n_5 ;
  wire \counter_stg2_reg[8]_i_1_n_6 ;
  wire \counter_stg2_reg[8]_i_1_n_7 ;
  wire counter_stg30;
  wire \counter_stg3[0]_i_3_n_0 ;
  wire \counter_stg3[0]_i_4_n_0 ;
  wire \counter_stg3[0]_i_5_n_0 ;
  wire \counter_stg3[0]_i_6_n_0 ;
  wire \counter_stg3[0]_i_7_n_0 ;
  wire \counter_stg3[0]_i_8_n_0 ;
  wire \counter_stg3[4]_i_2_n_0 ;
  wire \counter_stg3[4]_i_3_n_0 ;
  wire \counter_stg3[4]_i_4_n_0 ;
  wire \counter_stg3[4]_i_5_n_0 ;
  wire \counter_stg3[8]_i_2_n_0 ;
  wire \counter_stg3[8]_i_3_n_0 ;
  wire \counter_stg3[8]_i_4_n_0 ;
  wire \counter_stg3[8]_i_5_n_0 ;
  wire [11:0]counter_stg3_reg;
  wire \counter_stg3_reg[0]_i_2_n_0 ;
  wire \counter_stg3_reg[0]_i_2_n_1 ;
  wire \counter_stg3_reg[0]_i_2_n_2 ;
  wire \counter_stg3_reg[0]_i_2_n_3 ;
  wire \counter_stg3_reg[0]_i_2_n_4 ;
  wire \counter_stg3_reg[0]_i_2_n_5 ;
  wire \counter_stg3_reg[0]_i_2_n_6 ;
  wire \counter_stg3_reg[0]_i_2_n_7 ;
  wire \counter_stg3_reg[4]_i_1_n_0 ;
  wire \counter_stg3_reg[4]_i_1_n_1 ;
  wire \counter_stg3_reg[4]_i_1_n_2 ;
  wire \counter_stg3_reg[4]_i_1_n_3 ;
  wire \counter_stg3_reg[4]_i_1_n_4 ;
  wire \counter_stg3_reg[4]_i_1_n_5 ;
  wire \counter_stg3_reg[4]_i_1_n_6 ;
  wire \counter_stg3_reg[4]_i_1_n_7 ;
  wire \counter_stg3_reg[8]_i_1_n_1 ;
  wire \counter_stg3_reg[8]_i_1_n_2 ;
  wire \counter_stg3_reg[8]_i_1_n_3 ;
  wire \counter_stg3_reg[8]_i_1_n_4 ;
  wire \counter_stg3_reg[8]_i_1_n_5 ;
  wire \counter_stg3_reg[8]_i_1_n_6 ;
  wire \counter_stg3_reg[8]_i_1_n_7 ;
  wire data_out;
  wire eqOp;
  wire independent_clock_bufg;
  wire [4:0]plusOp__0;
  wire reset;
  wire reset0;
  wire reset_i_2_n_0;
  wire reset_i_3_n_0;
  wire reset_i_4_n_0;
  wire reset_i_5_n_0;
  wire reset_i_6_n_0;
  wire reset_i_7_n_0;
  wire [3:3]\NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg1[0]_i_1 
       (.I0(counter_stg1_reg__1[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_stg1[1]_i_1 
       (.I0(counter_stg1_reg__1[1]),
        .I1(counter_stg1_reg__1[0]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter_stg1[2]_i_1 
       (.I0(counter_stg1_reg__1[1]),
        .I1(counter_stg1_reg__1[0]),
        .I2(counter_stg1_reg__1[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter_stg1[3]_i_1 
       (.I0(counter_stg1_reg__1[3]),
        .I1(counter_stg1_reg__1[1]),
        .I2(counter_stg1_reg__1[0]),
        .I3(counter_stg1_reg__1[2]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter_stg1[4]_i_1 
       (.I0(counter_stg1_reg__1[4]),
        .I1(counter_stg1_reg__1[2]),
        .I2(counter_stg1_reg__1[0]),
        .I3(counter_stg1_reg__1[1]),
        .I4(counter_stg1_reg__1[3]),
        .O(plusOp__0[4]));
  LUT3 #(
    .INIT(8'hBA)) 
    \counter_stg1[5]_i_1 
       (.I0(data_out),
        .I1(\counter_stg1[5]_i_3_n_0 ),
        .I2(reset0),
        .O(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter_stg1[5]_i_2 
       (.I0(counter_stg1_reg__0),
        .I1(counter_stg1_reg__1[3]),
        .I2(counter_stg1_reg__1[1]),
        .I3(counter_stg1_reg__1[0]),
        .I4(counter_stg1_reg__1[2]),
        .I5(counter_stg1_reg__1[4]),
        .O(\counter_stg1[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \counter_stg1[5]_i_3 
       (.I0(counter_stg1_reg__1[4]),
        .I1(counter_stg1_reg__1[2]),
        .I2(counter_stg1_reg__1[0]),
        .I3(counter_stg1_reg__1[1]),
        .I4(counter_stg1_reg__1[3]),
        .O(\counter_stg1[5]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(plusOp__0[0]),
        .Q(counter_stg1_reg__1[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(plusOp__0[1]),
        .Q(counter_stg1_reg__1[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(plusOp__0[2]),
        .Q(counter_stg1_reg__1[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(plusOp__0[3]),
        .Q(counter_stg1_reg__1[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[4] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(plusOp__0[4]),
        .Q(counter_stg1_reg__1[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[5] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\counter_stg1[5]_i_2_n_0 ),
        .Q(counter_stg1_reg__0),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter_stg2[0]_i_1 
       (.I0(counter_stg1_reg__0),
        .I1(counter_stg1_reg__1[3]),
        .I2(counter_stg1_reg__1[1]),
        .I3(counter_stg1_reg__1[0]),
        .I4(counter_stg1_reg__1[2]),
        .I5(counter_stg1_reg__1[4]),
        .O(eqOp));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg2[0]_i_3 
       (.I0(counter_stg2_reg[3]),
        .O(\counter_stg2[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg2[0]_i_4 
       (.I0(counter_stg2_reg[2]),
        .O(\counter_stg2[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg2[0]_i_5 
       (.I0(counter_stg2_reg[1]),
        .O(\counter_stg2[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg2[0]_i_6 
       (.I0(counter_stg2_reg[0]),
        .O(\counter_stg2[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg2[4]_i_2 
       (.I0(counter_stg2_reg[7]),
        .O(\counter_stg2[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg2[4]_i_3 
       (.I0(counter_stg2_reg[6]),
        .O(\counter_stg2[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg2[4]_i_4 
       (.I0(counter_stg2_reg[5]),
        .O(\counter_stg2[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg2[4]_i_5 
       (.I0(counter_stg2_reg[4]),
        .O(\counter_stg2[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg2[8]_i_2 
       (.I0(counter_stg2_reg[11]),
        .O(\counter_stg2[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg2[8]_i_3 
       (.I0(counter_stg2_reg[10]),
        .O(\counter_stg2[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg2[8]_i_4 
       (.I0(counter_stg2_reg[9]),
        .O(\counter_stg2[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg2[8]_i_5 
       (.I0(counter_stg2_reg[8]),
        .O(\counter_stg2[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[0] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[0]_i_2_n_7 ),
        .Q(counter_stg2_reg[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  CARRY4 \counter_stg2_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_stg2_reg[0]_i_2_n_0 ,\counter_stg2_reg[0]_i_2_n_1 ,\counter_stg2_reg[0]_i_2_n_2 ,\counter_stg2_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_stg2_reg[0]_i_2_n_4 ,\counter_stg2_reg[0]_i_2_n_5 ,\counter_stg2_reg[0]_i_2_n_6 ,\counter_stg2_reg[0]_i_2_n_7 }),
        .S({\counter_stg2[0]_i_3_n_0 ,\counter_stg2[0]_i_4_n_0 ,\counter_stg2[0]_i_5_n_0 ,\counter_stg2[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[10] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[8]_i_1_n_5 ),
        .Q(counter_stg2_reg[10]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[11] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[8]_i_1_n_4 ),
        .Q(counter_stg2_reg[11]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[1] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[0]_i_2_n_6 ),
        .Q(counter_stg2_reg[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[2] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[0]_i_2_n_5 ),
        .Q(counter_stg2_reg[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[3] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[0]_i_2_n_4 ),
        .Q(counter_stg2_reg[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[4] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[4]_i_1_n_7 ),
        .Q(counter_stg2_reg[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  CARRY4 \counter_stg2_reg[4]_i_1 
       (.CI(\counter_stg2_reg[0]_i_2_n_0 ),
        .CO({\counter_stg2_reg[4]_i_1_n_0 ,\counter_stg2_reg[4]_i_1_n_1 ,\counter_stg2_reg[4]_i_1_n_2 ,\counter_stg2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg2_reg[4]_i_1_n_4 ,\counter_stg2_reg[4]_i_1_n_5 ,\counter_stg2_reg[4]_i_1_n_6 ,\counter_stg2_reg[4]_i_1_n_7 }),
        .S({\counter_stg2[4]_i_2_n_0 ,\counter_stg2[4]_i_3_n_0 ,\counter_stg2[4]_i_4_n_0 ,\counter_stg2[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[5] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[4]_i_1_n_6 ),
        .Q(counter_stg2_reg[5]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[6] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[4]_i_1_n_5 ),
        .Q(counter_stg2_reg[6]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[7] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[4]_i_1_n_4 ),
        .Q(counter_stg2_reg[7]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[8] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[8]_i_1_n_7 ),
        .Q(counter_stg2_reg[8]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  CARRY4 \counter_stg2_reg[8]_i_1 
       (.CI(\counter_stg2_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED [3],\counter_stg2_reg[8]_i_1_n_1 ,\counter_stg2_reg[8]_i_1_n_2 ,\counter_stg2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg2_reg[8]_i_1_n_4 ,\counter_stg2_reg[8]_i_1_n_5 ,\counter_stg2_reg[8]_i_1_n_6 ,\counter_stg2_reg[8]_i_1_n_7 }),
        .S({\counter_stg2[8]_i_2_n_0 ,\counter_stg2[8]_i_3_n_0 ,\counter_stg2[8]_i_4_n_0 ,\counter_stg2[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[9] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[8]_i_1_n_6 ),
        .Q(counter_stg2_reg[9]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \counter_stg3[0]_i_1 
       (.I0(counter_stg2_reg[8]),
        .I1(counter_stg2_reg[4]),
        .I2(counter_stg2_reg[3]),
        .I3(\counter_stg3[0]_i_3_n_0 ),
        .I4(\counter_stg3[0]_i_4_n_0 ),
        .I5(\counter_stg1[5]_i_3_n_0 ),
        .O(counter_stg30));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter_stg3[0]_i_3 
       (.I0(counter_stg2_reg[1]),
        .I1(counter_stg2_reg[2]),
        .I2(counter_stg2_reg[7]),
        .I3(counter_stg2_reg[6]),
        .O(\counter_stg3[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \counter_stg3[0]_i_4 
       (.I0(counter_stg2_reg[11]),
        .I1(counter_stg1_reg__0),
        .I2(counter_stg2_reg[5]),
        .I3(counter_stg2_reg[9]),
        .I4(counter_stg2_reg[0]),
        .I5(counter_stg2_reg[10]),
        .O(\counter_stg3[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg3[0]_i_5 
       (.I0(counter_stg3_reg[3]),
        .O(\counter_stg3[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg3[0]_i_6 
       (.I0(counter_stg3_reg[2]),
        .O(\counter_stg3[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg3[0]_i_7 
       (.I0(counter_stg3_reg[1]),
        .O(\counter_stg3[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg3[0]_i_8 
       (.I0(counter_stg3_reg[0]),
        .O(\counter_stg3[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg3[4]_i_2 
       (.I0(counter_stg3_reg[7]),
        .O(\counter_stg3[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg3[4]_i_3 
       (.I0(counter_stg3_reg[6]),
        .O(\counter_stg3[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg3[4]_i_4 
       (.I0(counter_stg3_reg[5]),
        .O(\counter_stg3[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg3[4]_i_5 
       (.I0(counter_stg3_reg[4]),
        .O(\counter_stg3[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg3[8]_i_2 
       (.I0(counter_stg3_reg[11]),
        .O(\counter_stg3[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg3[8]_i_3 
       (.I0(counter_stg3_reg[10]),
        .O(\counter_stg3[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg3[8]_i_4 
       (.I0(counter_stg3_reg[9]),
        .O(\counter_stg3[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_stg3[8]_i_5 
       (.I0(counter_stg3_reg[8]),
        .O(\counter_stg3[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[0] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_7 ),
        .Q(counter_stg3_reg[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  CARRY4 \counter_stg3_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_stg3_reg[0]_i_2_n_0 ,\counter_stg3_reg[0]_i_2_n_1 ,\counter_stg3_reg[0]_i_2_n_2 ,\counter_stg3_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_stg3_reg[0]_i_2_n_4 ,\counter_stg3_reg[0]_i_2_n_5 ,\counter_stg3_reg[0]_i_2_n_6 ,\counter_stg3_reg[0]_i_2_n_7 }),
        .S({\counter_stg3[0]_i_5_n_0 ,\counter_stg3[0]_i_6_n_0 ,\counter_stg3[0]_i_7_n_0 ,\counter_stg3[0]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[10] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_5 ),
        .Q(counter_stg3_reg[10]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[11] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_4 ),
        .Q(counter_stg3_reg[11]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[1] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_6 ),
        .Q(counter_stg3_reg[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[2] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_5 ),
        .Q(counter_stg3_reg[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[3] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_4 ),
        .Q(counter_stg3_reg[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[4] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_7 ),
        .Q(counter_stg3_reg[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  CARRY4 \counter_stg3_reg[4]_i_1 
       (.CI(\counter_stg3_reg[0]_i_2_n_0 ),
        .CO({\counter_stg3_reg[4]_i_1_n_0 ,\counter_stg3_reg[4]_i_1_n_1 ,\counter_stg3_reg[4]_i_1_n_2 ,\counter_stg3_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg3_reg[4]_i_1_n_4 ,\counter_stg3_reg[4]_i_1_n_5 ,\counter_stg3_reg[4]_i_1_n_6 ,\counter_stg3_reg[4]_i_1_n_7 }),
        .S({\counter_stg3[4]_i_2_n_0 ,\counter_stg3[4]_i_3_n_0 ,\counter_stg3[4]_i_4_n_0 ,\counter_stg3[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[5] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_6 ),
        .Q(counter_stg3_reg[5]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[6] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_5 ),
        .Q(counter_stg3_reg[6]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[7] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_4 ),
        .Q(counter_stg3_reg[7]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[8] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_7 ),
        .Q(counter_stg3_reg[8]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  CARRY4 \counter_stg3_reg[8]_i_1 
       (.CI(\counter_stg3_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED [3],\counter_stg3_reg[8]_i_1_n_1 ,\counter_stg3_reg[8]_i_1_n_2 ,\counter_stg3_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg3_reg[8]_i_1_n_4 ,\counter_stg3_reg[8]_i_1_n_5 ,\counter_stg3_reg[8]_i_1_n_6 ,\counter_stg3_reg[8]_i_1_n_7 }),
        .S({\counter_stg3[8]_i_2_n_0 ,\counter_stg3[8]_i_3_n_0 ,\counter_stg3[8]_i_4_n_0 ,\counter_stg3[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[9] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_6 ),
        .Q(counter_stg3_reg[9]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    reset_i_1
       (.I0(reset_i_2_n_0),
        .I1(reset_i_3_n_0),
        .I2(reset_i_4_n_0),
        .I3(reset_i_5_n_0),
        .I4(reset_i_6_n_0),
        .I5(reset_i_7_n_0),
        .O(reset0));
  LUT3 #(
    .INIT(8'h7F)) 
    reset_i_2
       (.I0(counter_stg2_reg[3]),
        .I1(counter_stg2_reg[4]),
        .I2(counter_stg2_reg[8]),
        .O(reset_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    reset_i_3
       (.I0(counter_stg3_reg[0]),
        .I1(counter_stg3_reg[10]),
        .I2(counter_stg2_reg[2]),
        .I3(counter_stg3_reg[8]),
        .O(reset_i_3_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    reset_i_4
       (.I0(counter_stg3_reg[11]),
        .I1(counter_stg3_reg[1]),
        .I2(counter_stg3_reg[4]),
        .I3(counter_stg3_reg[6]),
        .O(reset_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    reset_i_5
       (.I0(counter_stg2_reg[10]),
        .I1(counter_stg2_reg[0]),
        .I2(counter_stg3_reg[5]),
        .I3(counter_stg2_reg[5]),
        .O(reset_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    reset_i_6
       (.I0(counter_stg2_reg[7]),
        .I1(counter_stg2_reg[9]),
        .I2(counter_stg3_reg[7]),
        .I3(counter_stg2_reg[6]),
        .O(reset_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    reset_i_7
       (.I0(counter_stg2_reg[11]),
        .I1(counter_stg1_reg__0),
        .I2(counter_stg3_reg[9]),
        .I3(counter_stg2_reg[1]),
        .I4(counter_stg3_reg[3]),
        .I5(counter_stg3_reg[2]),
        .O(reset_i_7_n_0));
  FDRE reset_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset0),
        .Q(reset),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_resets
   (SR,
    independent_clock_bufg,
    reset);
  output [0:0]SR;
  input independent_clock_bufg;
  input reset;

  wire independent_clock_bufg;
  (* async_reg = "true" *) wire [3:0]pma_reset_pipe;
  wire reset;

  assign SR[0] = pma_reset_pipe[3];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset),
        .Q(pma_reset_pipe[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pma_reset_pipe[0]),
        .PRE(reset),
        .Q(pma_reset_pipe[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pma_reset_pipe[1]),
        .PRE(reset),
        .Q(pma_reset_pipe[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pma_reset_pipe[2]),
        .PRE(reset),
        .Q(pma_reset_pipe[3]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_rx_elastic_buffer
   (start,
    initialize_ram_complete,
    initialize_ram_complete_pulse,
    rxchariscomma,
    rxcharisk,
    rxdisperr,
    rxnotintable,
    rxbufstatus,
    rxclkcorcnt,
    Q,
    CLK,
    rxuserclk2,
    reset_out,
    SR,
    mgt_rx_reset,
    reset_sync6,
    reset_sync6_0,
    D);
  output start;
  output initialize_ram_complete;
  output initialize_ram_complete_pulse;
  output [0:0]rxchariscomma;
  output [0:0]rxcharisk;
  output [0:0]rxdisperr;
  output [0:0]rxnotintable;
  output [0:0]rxbufstatus;
  output [1:0]rxclkcorcnt;
  output [7:0]Q;
  input CLK;
  input rxuserclk2;
  input reset_out;
  input [0:0]SR;
  input mgt_rx_reset;
  input [0:0]reset_sync6;
  input [0:0]reset_sync6_0;
  input [23:0]D;

  wire \/i__n_0 ;
  wire CLK;
  wire [23:0]D;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [4:0]bin_to_gray;
  wire d16p2_wr_reg;
  wire d16p2_wr_reg_i_2_n_0;
  wire d21p5_wr_reg;
  wire d21p5_wr_reg2;
  wire d21p5_wr_reg_i_2_n_0;
  wire d2p2_wr_reg;
  wire d2p2_wr_reg2;
  wire d2p2_wr_reg_i_2_n_0;
  wire data_in;
  wire data_out0_out;
  wire data_out1_out;
  wire data_out2_out;
  wire data_out3_out;
  wire data_out4_out;
  wire [28:0]dpo;
  wire even;
  wire even_i_1_n_0;
  wire [4:0]gray_to_bin;
  wire initialize_counter0;
  wire [4:0]initialize_counter_reg__0;
  wire initialize_ram;
  wire initialize_ram_complete;
  wire initialize_ram_complete_i_1_n_0;
  wire initialize_ram_complete_pulse;
  wire initialize_ram_complete_pulse0;
  wire initialize_ram_complete_reg__0;
  wire initialize_ram_complete_sync;
  wire initialize_ram_complete_sync_reg1;
  wire initialize_ram_complete_sync_ris_edg;
  wire initialize_ram_i_1_n_0;
  wire insert_idle;
  wire insert_idle_i_1_n_0;
  wire insert_idle_reg__0;
  wire k28p5_wr_reg;
  wire k28p5_wr_reg2;
  wire k28p5_wr_reg_i_2_n_0;
  wire mgt_rx_reset;
  wire p_10_in;
  wire p_13_in;
  wire p_14_in;
  wire p_17_in;
  wire p_18_in;
  wire p_1_in;
  wire p_1_in15_in;
  wire p_1_in4_in;
  wire p_2_in;
  wire p_2_in18_in;
  wire p_2_in6_in;
  wire p_3_in;
  wire p_3_in21_in;
  wire p_3_in8_in;
  wire p_4_in;
  wire p_4_in10_in;
  wire [4:0]plusOp;
  wire [4:0]plusOp__1;
  wire [5:0]plusOp__2;
  wire ram_reg_0_63_12_14_n_2;
  wire ram_reg_0_63_15_17_n_0;
  wire ram_reg_0_63_24_26_n_0;
  wire ram_reg_0_63_27_29_n_2;
  wire ram_reg_0_63_6_8_n_2;
  wire [5:0]rd_addr;
  wire [5:0]rd_addr_gray;
  wire \rd_addr_gray[0]_i_1_n_0 ;
  wire \rd_addr_gray[1]_i_1_n_0 ;
  wire \rd_addr_gray[2]_i_1_n_0 ;
  wire \rd_addr_gray[3]_i_1_n_0 ;
  wire \rd_addr_gray[4]_i_1_n_0 ;
  wire [5:0]rd_addr_plus1;
  wire \rd_addr_plus2_reg_n_0_[0] ;
  wire \rd_addr_plus2_reg_n_0_[5] ;
  wire [27:0]rd_data;
  wire [28:0]rd_data_reg__0;
  wire \rd_data_reg_n_0_[28] ;
  wire rd_enable;
  wire rd_enable_i_1_n_0;
  wire rd_enable_i_2_n_0;
  wire rd_enable_i_3_n_0;
  wire rd_enable_i_4_n_0;
  wire rd_enable_i_5_n_0;
  wire rd_enable_i_6_n_0;
  wire rd_enable_i_7_n_0;
  wire [5:0]rd_occupancy;
  wire [5:0]rd_occupancy01_out;
  wire rd_occupancy0_carry__0_n_3;
  wire rd_occupancy0_carry_n_0;
  wire rd_occupancy0_carry_n_1;
  wire rd_occupancy0_carry_n_2;
  wire rd_occupancy0_carry_n_3;
  wire \reclock_rd_addrgray[0].sync_rd_addrgray_n_0 ;
  wire \reclock_rd_addrgray[2].sync_rd_addrgray_n_0 ;
  wire \reclock_rd_addrgray[3].sync_rd_addrgray_n_0 ;
  wire \reclock_rd_addrgray[3].sync_rd_addrgray_n_1 ;
  wire \reclock_rd_addrgray[4].sync_rd_addrgray_n_0 ;
  wire \reclock_rd_addrgray[4].sync_rd_addrgray_n_1 ;
  wire \reclock_rd_addrgray[4].sync_rd_addrgray_n_2 ;
  wire \reclock_rd_addrgray[5].sync_rd_addrgray_n_0 ;
  wire \reclock_wr_addrgray[0].sync_wr_addrgray_n_0 ;
  wire \reclock_wr_addrgray[2].sync_wr_addrgray_n_0 ;
  wire \reclock_wr_addrgray[3].sync_wr_addrgray_n_0 ;
  wire \reclock_wr_addrgray[3].sync_wr_addrgray_n_1 ;
  wire \reclock_wr_addrgray[4].sync_wr_addrgray_n_0 ;
  wire \reclock_wr_addrgray[4].sync_wr_addrgray_n_2 ;
  wire \reclock_wr_addrgray[5].sync_wr_addrgray_n_0 ;
  wire \reclock_wr_addrgray[5].sync_wr_addrgray_n_5 ;
  wire remove_idle;
  wire remove_idle_i_1_n_0;
  wire remove_idle_i_2_n_0;
  wire remove_idle_reg1;
  wire remove_idle_reg2;
  wire reset_modified;
  wire reset_modified_i_1_n_0;
  wire reset_out;
  wire [0:0]reset_sync6;
  wire [0:0]reset_sync6_0;
  wire rxbuferr_i_1_n_0;
  wire rxbuferr_i_2_n_0;
  wire [0:0]rxbufstatus;
  wire [0:0]rxchariscomma;
  wire rxchariscomma_usr_i_1_n_0;
  wire [0:0]rxcharisk;
  wire rxcharisk_usr_i_1_n_0;
  wire [1:0]rxclkcorcnt;
  wire \rxclkcorcnt[0]_i_1_n_0 ;
  wire \rxclkcorcnt[2]_i_1_n_0 ;
  wire \rxdata_usr[0]_i_1_n_0 ;
  wire \rxdata_usr[1]_i_1_n_0 ;
  wire \rxdata_usr[2]_i_1_n_0 ;
  wire \rxdata_usr[3]_i_1_n_0 ;
  wire \rxdata_usr[4]_i_1_n_0 ;
  wire \rxdata_usr[5]_i_1_n_0 ;
  wire \rxdata_usr[6]_i_1_n_0 ;
  wire \rxdata_usr[7]_i_1_n_0 ;
  wire [0:0]rxdisperr;
  wire rxdisperr_usr_i_1_n_0;
  wire [0:0]rxnotintable;
  wire rxnotintable_usr_i_1_n_0;
  wire rxuserclk2;
  wire start;
  wire sync_initialize_ram_comp_n_0;
  wire [5:0]wr_addr;
  wire \wr_addr[5]_i_1_n_0 ;
  wire \wr_addr_gray_reg_n_0_[0] ;
  wire \wr_addr_gray_reg_n_0_[1] ;
  wire \wr_addr_gray_reg_n_0_[2] ;
  wire \wr_addr_gray_reg_n_0_[3] ;
  wire \wr_addr_gray_reg_n_0_[4] ;
  wire [5:0]wr_addr_plus1;
  wire \wr_addr_plus1[5]_i_1_n_0 ;
  wire \wr_addr_plus2[5]_i_1_n_0 ;
  wire \wr_addr_plus2[5]_i_2_n_0 ;
  wire \wr_addr_plus2_reg_n_0_[0] ;
  wire \wr_addr_plus2_reg_n_0_[5] ;
  wire [28:0]wr_data;
  wire [28:0]wr_data_reg__0;
  wire wr_enable;
  wire wr_enable_i_1_n_0;
  wire wr_enable_i_2_n_0;
  wire wr_enable_i_3_n_0;
  wire wr_enable_i_4_n_0;
  wire wr_enable_i_5_n_0;
  wire wr_enable_i_6_n_0;
  wire wr_enable_i_7_n_0;
  wire [5:0]wr_occupancy;
  wire [5:0]wr_occupancy00_out;
  wire wr_occupancy0_carry__0_n_3;
  wire wr_occupancy0_carry_n_0;
  wire wr_occupancy0_carry_n_1;
  wire wr_occupancy0_carry_n_2;
  wire wr_occupancy0_carry_n_3;
  wire NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_24_26_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_27_29_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED;
  wire [3:1]NLW_rd_occupancy0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_rd_occupancy0_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_wr_occupancy0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_wr_occupancy0_carry__0_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \/i_ 
       (.I0(p_14_in),
        .I1(\reclock_rd_addrgray[4].sync_rd_addrgray_n_1 ),
        .O(\/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    d16p2_wr_reg_i_1
       (.I0(d16p2_wr_reg_i_2_n_0),
        .I1(wr_data[0]),
        .I2(wr_data[1]),
        .I3(wr_data[2]),
        .O(p_17_in));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    d16p2_wr_reg_i_2
       (.I0(wr_data[4]),
        .I1(wr_data[3]),
        .I2(wr_data[6]),
        .I3(wr_data[5]),
        .I4(wr_data[11]),
        .I5(wr_data[7]),
        .O(d16p2_wr_reg_i_2_n_0));
  FDRE d16p2_wr_reg_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_17_in),
        .Q(d16p2_wr_reg),
        .R(reset_out));
  FDRE d21p5_wr_reg2_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(d21p5_wr_reg),
        .Q(d21p5_wr_reg2),
        .R(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    d21p5_wr_reg_i_1
       (.I0(d21p5_wr_reg_i_2_n_0),
        .I1(wr_data[0]),
        .I2(wr_data[2]),
        .I3(wr_data[1]),
        .O(p_13_in));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    d21p5_wr_reg_i_2
       (.I0(wr_data[4]),
        .I1(wr_data[3]),
        .I2(wr_data[5]),
        .I3(wr_data[6]),
        .I4(wr_data[11]),
        .I5(wr_data[7]),
        .O(d21p5_wr_reg_i_2_n_0));
  FDRE d21p5_wr_reg_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_13_in),
        .Q(d21p5_wr_reg),
        .R(reset_out));
  FDRE d2p2_wr_reg2_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(d2p2_wr_reg),
        .Q(d2p2_wr_reg2),
        .R(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    d2p2_wr_reg_i_1
       (.I0(d2p2_wr_reg_i_2_n_0),
        .I1(wr_data[0]),
        .I2(wr_data[1]),
        .I3(wr_data[2]),
        .O(p_10_in));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    d2p2_wr_reg_i_2
       (.I0(wr_data[3]),
        .I1(wr_data[4]),
        .I2(wr_data[6]),
        .I3(wr_data[5]),
        .I4(wr_data[11]),
        .I5(wr_data[7]),
        .O(d2p2_wr_reg_i_2_n_0));
  FDRE d2p2_wr_reg_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_10_in),
        .Q(d2p2_wr_reg),
        .R(reset_out));
  LUT1 #(
    .INIT(2'h1)) 
    even_i_1
       (.I0(even),
        .O(even_i_1_n_0));
  FDSE even_reg
       (.C(CLK),
        .CE(1'b1),
        .D(even_i_1_n_0),
        .Q(even),
        .S(reset_modified));
  LUT1 #(
    .INIT(2'h1)) 
    \initialize_counter[0]_i_1 
       (.I0(initialize_counter_reg__0[0]),
        .O(plusOp__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \initialize_counter[1]_i_1 
       (.I0(initialize_counter_reg__0[0]),
        .I1(initialize_counter_reg__0[1]),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \initialize_counter[2]_i_1 
       (.I0(initialize_counter_reg__0[0]),
        .I1(initialize_counter_reg__0[1]),
        .I2(initialize_counter_reg__0[2]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \initialize_counter[3]_i_1 
       (.I0(initialize_counter_reg__0[1]),
        .I1(initialize_counter_reg__0[0]),
        .I2(initialize_counter_reg__0[2]),
        .I3(initialize_counter_reg__0[3]),
        .O(plusOp__1[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \initialize_counter[4]_i_1 
       (.I0(initialize_ram),
        .I1(initialize_counter_reg__0[1]),
        .I2(initialize_counter_reg__0[0]),
        .I3(initialize_counter_reg__0[4]),
        .I4(initialize_counter_reg__0[3]),
        .I5(initialize_counter_reg__0[2]),
        .O(initialize_counter0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \initialize_counter[4]_i_2 
       (.I0(initialize_counter_reg__0[2]),
        .I1(initialize_counter_reg__0[0]),
        .I2(initialize_counter_reg__0[1]),
        .I3(initialize_counter_reg__0[3]),
        .I4(initialize_counter_reg__0[4]),
        .O(plusOp__1[4]));
  FDRE \initialize_counter_reg[0] 
       (.C(rxuserclk2),
        .CE(initialize_counter0),
        .D(plusOp__1[0]),
        .Q(initialize_counter_reg__0[0]),
        .R(SR));
  FDRE \initialize_counter_reg[1] 
       (.C(rxuserclk2),
        .CE(initialize_counter0),
        .D(plusOp__1[1]),
        .Q(initialize_counter_reg__0[1]),
        .R(SR));
  FDRE \initialize_counter_reg[2] 
       (.C(rxuserclk2),
        .CE(initialize_counter0),
        .D(plusOp__1[2]),
        .Q(initialize_counter_reg__0[2]),
        .R(SR));
  FDRE \initialize_counter_reg[3] 
       (.C(rxuserclk2),
        .CE(initialize_counter0),
        .D(plusOp__1[3]),
        .Q(initialize_counter_reg__0[3]),
        .R(SR));
  FDRE \initialize_counter_reg[4] 
       (.C(rxuserclk2),
        .CE(initialize_counter0),
        .D(plusOp__1[4]),
        .Q(initialize_counter_reg__0[4]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    initialize_ram_complete_i_1
       (.I0(initialize_counter_reg__0[1]),
        .I1(initialize_counter_reg__0[0]),
        .I2(initialize_counter_reg__0[4]),
        .I3(initialize_counter_reg__0[3]),
        .I4(initialize_counter_reg__0[2]),
        .I5(initialize_ram_complete),
        .O(initialize_ram_complete_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    initialize_ram_complete_pulse_i_1
       (.I0(initialize_ram_complete),
        .I1(initialize_ram_complete_reg__0),
        .O(initialize_ram_complete_pulse0));
  FDRE initialize_ram_complete_pulse_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(initialize_ram_complete_pulse0),
        .Q(initialize_ram_complete_pulse),
        .R(SR));
  FDRE initialize_ram_complete_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(initialize_ram_complete_i_1_n_0),
        .Q(initialize_ram_complete),
        .R(SR));
  FDRE initialize_ram_complete_reg_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(initialize_ram_complete),
        .Q(initialize_ram_complete_reg__0),
        .R(SR));
  FDRE initialize_ram_complete_sync_reg1_reg
       (.C(CLK),
        .CE(1'b1),
        .D(initialize_ram_complete_sync),
        .Q(initialize_ram_complete_sync_reg1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    initialize_ram_complete_sync_ris_edg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sync_initialize_ram_comp_n_0),
        .Q(initialize_ram_complete_sync_ris_edg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h4)) 
    initialize_ram_i_1
       (.I0(initialize_ram_complete),
        .I1(initialize_ram),
        .O(initialize_ram_i_1_n_0));
  FDSE initialize_ram_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(initialize_ram_i_1_n_0),
        .Q(initialize_ram),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    insert_idle_i_1
       (.I0(even),
        .I1(rd_enable_i_2_n_0),
        .I2(rd_enable_i_3_n_0),
        .I3(rd_enable_i_4_n_0),
        .I4(reset_modified),
        .O(insert_idle_i_1_n_0));
  FDRE insert_idle_reg
       (.C(CLK),
        .CE(1'b1),
        .D(insert_idle_i_1_n_0),
        .Q(insert_idle),
        .R(1'b0));
  FDRE insert_idle_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(insert_idle),
        .Q(insert_idle_reg__0),
        .R(reset_modified));
  FDRE k28p5_wr_reg2_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(k28p5_wr_reg),
        .Q(k28p5_wr_reg2),
        .R(reset_out));
  LUT4 #(
    .INIT(16'h0020)) 
    k28p5_wr_reg_i_1
       (.I0(k28p5_wr_reg_i_2_n_0),
        .I1(wr_data[16]),
        .I2(wr_data[18]),
        .I3(wr_data[17]),
        .O(p_18_in));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    k28p5_wr_reg_i_2
       (.I0(wr_data[19]),
        .I1(wr_data[20]),
        .I2(wr_data[21]),
        .I3(wr_data[22]),
        .I4(wr_data[27]),
        .I5(wr_data[23]),
        .O(k28p5_wr_reg_i_2_n_0));
  FDRE k28p5_wr_reg_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(p_18_in),
        .Q(k28p5_wr_reg),
        .R(reset_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ram_reg_0_63_0_2
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg__0[0]),
        .DIB(wr_data_reg__0[1]),
        .DIC(wr_data_reg__0[2]),
        .DID(1'b0),
        .DOA(dpo[0]),
        .DOB(dpo[1]),
        .DOC(dpo[2]),
        .DOD(NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ram_reg_0_63_12_14
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg__0[12]),
        .DIB(wr_data_reg__0[13]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(dpo[12]),
        .DOB(dpo[13]),
        .DOC(ram_reg_0_63_12_14_n_2),
        .DOD(NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ram_reg_0_63_15_17
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(1'b0),
        .DIB(wr_data_reg__0[16]),
        .DIC(wr_data_reg__0[17]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_15_17_n_0),
        .DOB(dpo[16]),
        .DOC(dpo[17]),
        .DOD(NLW_ram_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ram_reg_0_63_18_20
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg__0[18]),
        .DIB(wr_data_reg__0[19]),
        .DIC(wr_data_reg__0[20]),
        .DID(1'b0),
        .DOA(dpo[18]),
        .DOB(dpo[19]),
        .DOC(dpo[20]),
        .DOD(NLW_ram_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ram_reg_0_63_21_23
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg__0[21]),
        .DIB(wr_data_reg__0[22]),
        .DIC(wr_data_reg__0[23]),
        .DID(1'b0),
        .DOA(dpo[21]),
        .DOB(dpo[22]),
        .DOC(dpo[23]),
        .DOD(NLW_ram_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ram_reg_0_63_24_26
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(1'b0),
        .DIB(wr_data_reg__0[25]),
        .DIC(wr_data_reg__0[26]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_24_26_n_0),
        .DOB(dpo[25]),
        .DOC(dpo[26]),
        .DOD(NLW_ram_reg_0_63_24_26_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ram_reg_0_63_27_29
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg__0[27]),
        .DIB(wr_data_reg__0[28]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(dpo[27]),
        .DOB(dpo[28]),
        .DOC(ram_reg_0_63_27_29_n_2),
        .DOD(NLW_ram_reg_0_63_27_29_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ram_reg_0_63_3_5
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg__0[3]),
        .DIB(wr_data_reg__0[4]),
        .DIC(wr_data_reg__0[5]),
        .DID(1'b0),
        .DOA(dpo[3]),
        .DOB(dpo[4]),
        .DOC(dpo[5]),
        .DOD(NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ram_reg_0_63_6_8
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg__0[6]),
        .DIB(wr_data_reg__0[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(dpo[6]),
        .DOB(dpo[7]),
        .DOC(ram_reg_0_63_6_8_n_2),
        .DOD(NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ram_reg_0_63_9_11
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr),
        .DIA(wr_data_reg__0[9]),
        .DIB(wr_data_reg__0[10]),
        .DIC(wr_data_reg__0[11]),
        .DID(1'b0),
        .DOA(dpo[9]),
        .DOB(dpo[10]),
        .DOC(dpo[11]),
        .DOD(NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(rxuserclk2),
        .WE(wr_enable));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr_gray[0]_i_1 
       (.I0(p_1_in),
        .I1(\rd_addr_plus2_reg_n_0_[0] ),
        .O(\rd_addr_gray[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr_gray[1]_i_1 
       (.I0(p_2_in),
        .I1(p_1_in),
        .O(\rd_addr_gray[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr_gray[2]_i_1 
       (.I0(p_3_in),
        .I1(p_2_in),
        .O(\rd_addr_gray[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr_gray[3]_i_1 
       (.I0(p_4_in),
        .I1(p_3_in),
        .O(\rd_addr_gray[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr_gray[4]_i_1 
       (.I0(\rd_addr_plus2_reg_n_0_[5] ),
        .I1(p_4_in),
        .O(\rd_addr_gray[4]_i_1_n_0 ));
  FDRE \rd_addr_gray_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rd_addr_gray[0]_i_1_n_0 ),
        .Q(rd_addr_gray[0]),
        .R(reset_modified));
  FDRE \rd_addr_gray_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rd_addr_gray[1]_i_1_n_0 ),
        .Q(rd_addr_gray[1]),
        .R(reset_modified));
  FDRE \rd_addr_gray_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rd_addr_gray[2]_i_1_n_0 ),
        .Q(rd_addr_gray[2]),
        .R(reset_modified));
  FDRE \rd_addr_gray_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rd_addr_gray[3]_i_1_n_0 ),
        .Q(rd_addr_gray[3]),
        .R(reset_modified));
  FDRE \rd_addr_gray_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rd_addr_gray[4]_i_1_n_0 ),
        .Q(rd_addr_gray[4]),
        .R(reset_modified));
  FDRE \rd_addr_gray_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rd_addr_plus2_reg_n_0_[5] ),
        .Q(rd_addr_gray[5]),
        .R(reset_modified));
  FDSE \rd_addr_plus1_reg[0] 
       (.C(CLK),
        .CE(rd_enable),
        .D(\rd_addr_plus2_reg_n_0_[0] ),
        .Q(rd_addr_plus1[0]),
        .S(reset_modified));
  FDRE \rd_addr_plus1_reg[1] 
       (.C(CLK),
        .CE(rd_enable),
        .D(p_1_in),
        .Q(rd_addr_plus1[1]),
        .R(reset_modified));
  FDRE \rd_addr_plus1_reg[2] 
       (.C(CLK),
        .CE(rd_enable),
        .D(p_2_in),
        .Q(rd_addr_plus1[2]),
        .R(reset_modified));
  FDRE \rd_addr_plus1_reg[3] 
       (.C(CLK),
        .CE(rd_enable),
        .D(p_3_in),
        .Q(rd_addr_plus1[3]),
        .R(reset_modified));
  FDRE \rd_addr_plus1_reg[4] 
       (.C(CLK),
        .CE(rd_enable),
        .D(p_4_in),
        .Q(rd_addr_plus1[4]),
        .R(reset_modified));
  FDRE \rd_addr_plus1_reg[5] 
       (.C(CLK),
        .CE(rd_enable),
        .D(\rd_addr_plus2_reg_n_0_[5] ),
        .Q(rd_addr_plus1[5]),
        .R(reset_modified));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_addr_plus2[0]_i_1 
       (.I0(\rd_addr_plus2_reg_n_0_[0] ),
        .O(plusOp__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_addr_plus2[2]_i_1 
       (.I0(\rd_addr_plus2_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(p_2_in),
        .O(plusOp__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_addr_plus2[3]_i_1 
       (.I0(p_1_in),
        .I1(\rd_addr_plus2_reg_n_0_[0] ),
        .I2(p_2_in),
        .I3(p_3_in),
        .O(plusOp__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_addr_plus2[4]_i_1 
       (.I0(p_2_in),
        .I1(\rd_addr_plus2_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(p_3_in),
        .I4(p_4_in),
        .O(plusOp__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rd_addr_plus2[5]_i_1 
       (.I0(p_4_in),
        .I1(p_3_in),
        .I2(p_1_in),
        .I3(\rd_addr_plus2_reg_n_0_[0] ),
        .I4(p_2_in),
        .I5(\rd_addr_plus2_reg_n_0_[5] ),
        .O(plusOp__2[5]));
  FDRE \rd_addr_plus2_reg[0] 
       (.C(CLK),
        .CE(rd_enable),
        .D(plusOp__2[0]),
        .Q(\rd_addr_plus2_reg_n_0_[0] ),
        .R(reset_modified));
  FDSE \rd_addr_plus2_reg[1] 
       (.C(CLK),
        .CE(rd_enable),
        .D(\rd_addr_gray[0]_i_1_n_0 ),
        .Q(p_1_in),
        .S(reset_modified));
  FDRE \rd_addr_plus2_reg[2] 
       (.C(CLK),
        .CE(rd_enable),
        .D(plusOp__2[2]),
        .Q(p_2_in),
        .R(reset_modified));
  FDRE \rd_addr_plus2_reg[3] 
       (.C(CLK),
        .CE(rd_enable),
        .D(plusOp__2[3]),
        .Q(p_3_in),
        .R(reset_modified));
  FDRE \rd_addr_plus2_reg[4] 
       (.C(CLK),
        .CE(rd_enable),
        .D(plusOp__2[4]),
        .Q(p_4_in),
        .R(reset_modified));
  FDRE \rd_addr_plus2_reg[5] 
       (.C(CLK),
        .CE(rd_enable),
        .D(plusOp__2[5]),
        .Q(\rd_addr_plus2_reg_n_0_[5] ),
        .R(reset_modified));
  FDRE \rd_addr_reg[0] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_addr_plus1[0]),
        .Q(rd_addr[0]),
        .R(reset_modified));
  FDRE \rd_addr_reg[1] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_addr_plus1[1]),
        .Q(rd_addr[1]),
        .R(reset_modified));
  FDRE \rd_addr_reg[2] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_addr_plus1[2]),
        .Q(rd_addr[2]),
        .R(reset_modified));
  FDRE \rd_addr_reg[3] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_addr_plus1[3]),
        .Q(rd_addr[3]),
        .R(reset_modified));
  FDRE \rd_addr_reg[4] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_addr_plus1[4]),
        .Q(rd_addr[4]),
        .R(reset_modified));
  FDRE \rd_addr_reg[5] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_addr_plus1[5]),
        .Q(rd_addr[5]),
        .R(reset_modified));
  FDRE \rd_data_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[0]),
        .Q(rd_data[0]),
        .R(reset_modified));
  FDRE \rd_data_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[10]),
        .Q(rd_data[10]),
        .R(reset_modified));
  FDRE \rd_data_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[11]),
        .Q(rd_data[11]),
        .R(reset_modified));
  FDRE \rd_data_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[12]),
        .Q(rd_data[12]),
        .R(reset_modified));
  FDRE \rd_data_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[13]),
        .Q(rd_data[13]),
        .R(reset_modified));
  FDRE \rd_data_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[16]),
        .Q(rd_data[16]),
        .R(reset_modified));
  FDRE \rd_data_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[17]),
        .Q(rd_data[17]),
        .R(reset_modified));
  FDRE \rd_data_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[18]),
        .Q(rd_data[18]),
        .R(reset_modified));
  FDRE \rd_data_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[19]),
        .Q(rd_data[19]),
        .R(reset_modified));
  FDRE \rd_data_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[1]),
        .Q(rd_data[1]),
        .R(reset_modified));
  FDRE \rd_data_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[20]),
        .Q(rd_data[20]),
        .R(reset_modified));
  FDRE \rd_data_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[21]),
        .Q(rd_data[21]),
        .R(reset_modified));
  FDRE \rd_data_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[22]),
        .Q(rd_data[22]),
        .R(reset_modified));
  FDRE \rd_data_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[23]),
        .Q(rd_data[23]),
        .R(reset_modified));
  FDRE \rd_data_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[25]),
        .Q(rd_data[25]),
        .R(reset_modified));
  FDRE \rd_data_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[26]),
        .Q(rd_data[26]),
        .R(reset_modified));
  FDRE \rd_data_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[27]),
        .Q(rd_data[27]),
        .R(reset_modified));
  FDRE \rd_data_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[28]),
        .Q(\rd_data_reg_n_0_[28] ),
        .R(reset_modified));
  FDRE \rd_data_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[2]),
        .Q(rd_data[2]),
        .R(reset_modified));
  FDRE \rd_data_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[3]),
        .Q(rd_data[3]),
        .R(reset_modified));
  FDRE \rd_data_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[4]),
        .Q(rd_data[4]),
        .R(reset_modified));
  FDRE \rd_data_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[5]),
        .Q(rd_data[5]),
        .R(reset_modified));
  FDRE \rd_data_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[6]),
        .Q(rd_data[6]),
        .R(reset_modified));
  FDRE \rd_data_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[7]),
        .Q(rd_data[7]),
        .R(reset_modified));
  FDRE \rd_data_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(dpo[9]),
        .Q(rd_data[9]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[0] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[0]),
        .Q(rd_data_reg__0[0]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[10] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[10]),
        .Q(rd_data_reg__0[10]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[11] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[11]),
        .Q(rd_data_reg__0[11]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[12] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[12]),
        .Q(rd_data_reg__0[12]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[13] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[13]),
        .Q(rd_data_reg__0[13]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[16] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[16]),
        .Q(rd_data_reg__0[16]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[17] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[17]),
        .Q(rd_data_reg__0[17]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[18] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[18]),
        .Q(rd_data_reg__0[18]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[19] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[19]),
        .Q(rd_data_reg__0[19]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[1] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[1]),
        .Q(rd_data_reg__0[1]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[20] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[20]),
        .Q(rd_data_reg__0[20]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[21] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[21]),
        .Q(rd_data_reg__0[21]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[22] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[22]),
        .Q(rd_data_reg__0[22]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[23] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[23]),
        .Q(rd_data_reg__0[23]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[25] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[25]),
        .Q(rd_data_reg__0[25]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[26] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[26]),
        .Q(rd_data_reg__0[26]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[27] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[27]),
        .Q(rd_data_reg__0[27]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[28] 
       (.C(CLK),
        .CE(rd_enable),
        .D(\rd_data_reg_n_0_[28] ),
        .Q(rd_data_reg__0[28]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[2] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[2]),
        .Q(rd_data_reg__0[2]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[3] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[3]),
        .Q(rd_data_reg__0[3]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[4] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[4]),
        .Q(rd_data_reg__0[4]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[5] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[5]),
        .Q(rd_data_reg__0[5]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[6] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[6]),
        .Q(rd_data_reg__0[6]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[7] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[7]),
        .Q(rd_data_reg__0[7]),
        .R(reset_modified));
  FDRE \rd_data_reg_reg[9] 
       (.C(CLK),
        .CE(rd_enable),
        .D(rd_data[9]),
        .Q(rd_data_reg__0[9]),
        .R(reset_modified));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h00002AAA)) 
    rd_enable_i_1
       (.I0(even),
        .I1(rd_enable_i_2_n_0),
        .I2(rd_enable_i_3_n_0),
        .I3(rd_enable_i_4_n_0),
        .I4(reset_modified),
        .O(rd_enable_i_1_n_0));
  LUT5 #(
    .INIT(32'h50000006)) 
    rd_enable_i_2
       (.I0(rd_data[1]),
        .I1(rd_data[4]),
        .I2(rd_data[5]),
        .I3(rd_data[2]),
        .I4(rd_data[0]),
        .O(rd_enable_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    rd_enable_i_3
       (.I0(rd_enable_i_5_n_0),
        .I1(rd_data[19]),
        .I2(rd_data[18]),
        .I3(rd_data[23]),
        .I4(rd_data[16]),
        .I5(rd_enable_i_6_n_0),
        .O(rd_enable_i_3_n_0));
  LUT5 #(
    .INIT(32'h0020B200)) 
    rd_enable_i_4
       (.I0(rd_enable_i_7_n_0),
        .I1(rd_occupancy[4]),
        .I2(rd_data[4]),
        .I3(rd_data[6]),
        .I4(rd_data[5]),
        .O(rd_enable_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    rd_enable_i_5
       (.I0(rd_occupancy[5]),
        .I1(rd_data[3]),
        .I2(rd_data[11]),
        .I3(rd_data[22]),
        .I4(rd_data[17]),
        .O(rd_enable_i_5_n_0));
  LUT5 #(
    .INIT(32'hD7FFFFFF)) 
    rd_enable_i_6
       (.I0(rd_data[21]),
        .I1(rd_data[6]),
        .I2(rd_data[7]),
        .I3(rd_data[20]),
        .I4(rd_data[27]),
        .O(rd_enable_i_6_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    rd_enable_i_7
       (.I0(rd_occupancy[0]),
        .I1(rd_occupancy[1]),
        .I2(rd_occupancy[3]),
        .I3(rd_occupancy[2]),
        .O(rd_enable_i_7_n_0));
  FDRE rd_enable_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rd_enable_i_1_n_0),
        .Q(rd_enable),
        .R(1'b0));
  CARRY4 rd_occupancy0_carry
       (.CI(1'b0),
        .CO({rd_occupancy0_carry_n_0,rd_occupancy0_carry_n_1,rd_occupancy0_carry_n_2,rd_occupancy0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(gray_to_bin[3:0]),
        .O(rd_occupancy01_out[3:0]),
        .S({\reclock_wr_addrgray[4].sync_wr_addrgray_n_2 ,\reclock_wr_addrgray[3].sync_wr_addrgray_n_0 ,\reclock_wr_addrgray[3].sync_wr_addrgray_n_1 ,\reclock_wr_addrgray[2].sync_wr_addrgray_n_0 }));
  CARRY4 rd_occupancy0_carry__0
       (.CI(rd_occupancy0_carry_n_0),
        .CO({NLW_rd_occupancy0_carry__0_CO_UNCONNECTED[3:1],rd_occupancy0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\reclock_wr_addrgray[5].sync_wr_addrgray_n_5 }),
        .O({NLW_rd_occupancy0_carry__0_O_UNCONNECTED[3:2],rd_occupancy01_out[5:4]}),
        .S({1'b0,1'b0,\reclock_wr_addrgray[5].sync_wr_addrgray_n_0 ,\reclock_wr_addrgray[4].sync_wr_addrgray_n_0 }));
  FDRE \rd_occupancy_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rd_occupancy01_out[0]),
        .Q(rd_occupancy[0]),
        .R(reset_modified));
  FDRE \rd_occupancy_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rd_occupancy01_out[1]),
        .Q(rd_occupancy[1]),
        .R(reset_modified));
  FDRE \rd_occupancy_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(rd_occupancy01_out[2]),
        .Q(rd_occupancy[2]),
        .R(reset_modified));
  FDRE \rd_occupancy_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(rd_occupancy01_out[3]),
        .Q(rd_occupancy[3]),
        .R(reset_modified));
  FDRE \rd_occupancy_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(rd_occupancy01_out[4]),
        .Q(rd_occupancy[4]),
        .R(reset_modified));
  FDSE \rd_occupancy_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(rd_occupancy01_out[5]),
        .Q(rd_occupancy[5]),
        .S(reset_modified));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block \reclock_rd_addrgray[0].sync_rd_addrgray 
       (.Q(rd_addr_gray[0]),
        .data_out(\reclock_rd_addrgray[0].sync_rd_addrgray_n_0 ),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block_3 \reclock_rd_addrgray[1].sync_rd_addrgray 
       (.Q(rd_addr_gray[1]),
        .data_out(p_3_in21_in),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block_4 \reclock_rd_addrgray[2].sync_rd_addrgray 
       (.Q(wr_addr[0]),
        .S(\reclock_rd_addrgray[2].sync_rd_addrgray_n_0 ),
        .data_out(p_2_in18_in),
        .data_sync_reg6_0(p_1_in15_in),
        .data_sync_reg6_1(\reclock_rd_addrgray[0].sync_rd_addrgray_n_0 ),
        .data_sync_reg6_2(p_3_in21_in),
        .data_sync_reg6_3(\/i__n_0 ),
        .\rd_addr_gray_reg[2] (rd_addr_gray[2]),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block_5 \reclock_rd_addrgray[3].sync_rd_addrgray 
       (.Q(wr_addr[2:1]),
        .S({\reclock_rd_addrgray[3].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[3].sync_rd_addrgray_n_1 }),
        .data_out(p_1_in15_in),
        .data_sync_reg6_0(\reclock_rd_addrgray[4].sync_rd_addrgray_n_1 ),
        .data_sync_reg6_1(p_3_in21_in),
        .data_sync_reg6_2(p_2_in18_in),
        .data_sync_reg6_3(p_14_in),
        .\rd_addr_gray_reg[3] (rd_addr_gray[3]),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block_6 \reclock_rd_addrgray[4].sync_rd_addrgray 
       (.Q(wr_addr[4:3]),
        .S(\reclock_rd_addrgray[4].sync_rd_addrgray_n_0 ),
        .data_out(\reclock_rd_addrgray[4].sync_rd_addrgray_n_1 ),
        .data_sync_reg6_0(p_1_in15_in),
        .data_sync_reg6_1(p_14_in),
        .\rd_addr_gray_reg[4] (rd_addr_gray[4]),
        .rxuserclk2(rxuserclk2),
        .\wr_occupancy_reg[5] (\reclock_rd_addrgray[4].sync_rd_addrgray_n_2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block_7 \reclock_rd_addrgray[5].sync_rd_addrgray 
       (.ADDRD(wr_addr[5]),
        .Q(rd_addr_gray[5]),
        .S(\reclock_rd_addrgray[5].sync_rd_addrgray_n_0 ),
        .data_out(p_14_in),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block_8 \reclock_wr_addrgray[0].sync_wr_addrgray 
       (.CLK(CLK),
        .Q(\wr_addr_gray_reg_n_0_[0] ),
        .data_out(\reclock_wr_addrgray[0].sync_wr_addrgray_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block_9 \reclock_wr_addrgray[1].sync_wr_addrgray 
       (.CLK(CLK),
        .Q(\wr_addr_gray_reg_n_0_[1] ),
        .data_out(data_out0_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block_10 \reclock_wr_addrgray[2].sync_wr_addrgray 
       (.CLK(CLK),
        .Q(rd_addr[0]),
        .S(\reclock_wr_addrgray[2].sync_wr_addrgray_n_0 ),
        .data_out(data_out1_out),
        .data_sync_reg6_0(data_out2_out),
        .data_sync_reg6_1(\reclock_wr_addrgray[0].sync_wr_addrgray_n_0 ),
        .data_sync_reg6_2(data_out0_out),
        .gray_to_bin(gray_to_bin[4]),
        .\wr_addr_gray_reg[2] (\wr_addr_gray_reg_n_0_[2] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block_11 \reclock_wr_addrgray[3].sync_wr_addrgray 
       (.CLK(CLK),
        .Q(rd_addr[2:1]),
        .S({\reclock_wr_addrgray[3].sync_wr_addrgray_n_0 ,\reclock_wr_addrgray[3].sync_wr_addrgray_n_1 }),
        .data_out(data_out2_out),
        .data_sync_reg6_0(data_out3_out),
        .data_sync_reg6_1(data_out0_out),
        .data_sync_reg6_2(data_out1_out),
        .data_sync_reg6_3(data_out4_out),
        .\wr_addr_gray_reg[3] (\wr_addr_gray_reg_n_0_[3] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block_12 \reclock_wr_addrgray[4].sync_wr_addrgray 
       (.CLK(CLK),
        .DI({gray_to_bin[2],gray_to_bin[0]}),
        .Q(rd_addr[4:3]),
        .S(\reclock_wr_addrgray[4].sync_wr_addrgray_n_0 ),
        .data_out(data_out3_out),
        .data_sync_reg6_0(data_out4_out),
        .data_sync_reg6_1(data_out2_out),
        .data_sync_reg6_2(data_out0_out),
        .data_sync_reg6_3(\reclock_wr_addrgray[0].sync_wr_addrgray_n_0 ),
        .data_sync_reg6_4(data_out1_out),
        .\rd_occupancy_reg[3] (\reclock_wr_addrgray[4].sync_wr_addrgray_n_2 ),
        .\wr_addr_gray_reg[4] (\wr_addr_gray_reg_n_0_[4] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block_13 \reclock_wr_addrgray[5].sync_wr_addrgray 
       (.CLK(CLK),
        .DI(\reclock_wr_addrgray[5].sync_wr_addrgray_n_5 ),
        .Q(rd_addr[5]),
        .S(\reclock_wr_addrgray[5].sync_wr_addrgray_n_0 ),
        .data_out(data_out4_out),
        .data_sync_reg6_0(data_out1_out),
        .data_sync_reg6_1(data_out0_out),
        .data_sync_reg6_2(data_out3_out),
        .data_sync_reg6_3(data_out2_out),
        .gray_to_bin({gray_to_bin[4:3],gray_to_bin[1]}),
        .\wr_addr_gray_reg[5] (data_in));
  LUT6 #(
    .INIT(64'hA888FFFFA8880000)) 
    remove_idle_i_1
       (.I0(remove_idle_i_2_n_0),
        .I1(wr_enable_i_4_n_0),
        .I2(wr_enable_i_3_n_0),
        .I3(wr_enable_i_2_n_0),
        .I4(initialize_ram_complete),
        .I5(remove_idle),
        .O(remove_idle_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    remove_idle_i_2
       (.I0(wr_data[17]),
        .I1(wr_data[18]),
        .I2(wr_data[16]),
        .I3(k28p5_wr_reg_i_2_n_0),
        .I4(wr_occupancy[5]),
        .I5(remove_idle),
        .O(remove_idle_i_2_n_0));
  FDRE remove_idle_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(remove_idle_i_1_n_0),
        .Q(remove_idle),
        .R(reset_out));
  FDRE remove_idle_reg1_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(remove_idle),
        .Q(remove_idle_reg1),
        .R(reset_out));
  FDRE remove_idle_reg2_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(remove_idle_reg1),
        .Q(remove_idle_reg2),
        .R(reset_out));
  LUT3 #(
    .INIT(8'h74)) 
    reset_modified_i_1
       (.I0(initialize_ram_complete_sync_ris_edg),
        .I1(reset_modified),
        .I2(mgt_rx_reset),
        .O(reset_modified_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_modified_reg
       (.C(CLK),
        .CE(1'b1),
        .D(reset_modified_i_1_n_0),
        .Q(reset_modified),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF8100)) 
    rxbuferr_i_1
       (.I0(rd_occupancy[4]),
        .I1(rd_occupancy[2]),
        .I2(rd_occupancy[3]),
        .I3(rxbuferr_i_2_n_0),
        .I4(rxbufstatus),
        .O(rxbuferr_i_1_n_0));
  LUT5 #(
    .INIT(32'hBD0000BD)) 
    rxbuferr_i_2
       (.I0(rd_occupancy[2]),
        .I1(rd_occupancy[1]),
        .I2(rd_occupancy[0]),
        .I3(rd_occupancy[4]),
        .I4(rd_occupancy[5]),
        .O(rxbuferr_i_2_n_0));
  FDRE rxbuferr_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuferr_i_1_n_0),
        .Q(rxbufstatus),
        .R(reset_modified));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxchariscomma_usr_i_1
       (.I0(rd_data_reg__0[28]),
        .I1(even),
        .I2(rd_data_reg__0[12]),
        .O(rxchariscomma_usr_i_1_n_0));
  FDRE rxchariscomma_usr_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rxchariscomma_usr_i_1_n_0),
        .Q(rxchariscomma),
        .R(reset_modified));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxcharisk_usr_i_1
       (.I0(rd_data_reg__0[27]),
        .I1(even),
        .I2(rd_data_reg__0[11]),
        .O(rxcharisk_usr_i_1_n_0));
  FDRE rxcharisk_usr_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rxcharisk_usr_i_1_n_0),
        .Q(rxcharisk),
        .R(reset_modified));
  LUT3 #(
    .INIT(8'hBA)) 
    \rxclkcorcnt[0]_i_1 
       (.I0(insert_idle_reg__0),
        .I1(rxclkcorcnt[0]),
        .I2(rd_data_reg__0[13]),
        .O(\rxclkcorcnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2202)) 
    \rxclkcorcnt[2]_i_1 
       (.I0(insert_idle_reg__0),
        .I1(reset_modified),
        .I2(rd_data_reg__0[13]),
        .I3(rxclkcorcnt[0]),
        .O(\rxclkcorcnt[2]_i_1_n_0 ));
  FDRE \rxclkcorcnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxclkcorcnt[0]_i_1_n_0 ),
        .Q(rxclkcorcnt[0]),
        .R(reset_modified));
  FDRE \rxclkcorcnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxclkcorcnt[2]_i_1_n_0 ),
        .Q(rxclkcorcnt[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rxdata_usr[0]_i_1 
       (.I0(rd_data_reg__0[16]),
        .I1(rd_data_reg__0[0]),
        .I2(even),
        .O(\rxdata_usr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rxdata_usr[1]_i_1 
       (.I0(rd_data_reg__0[17]),
        .I1(rd_data_reg__0[1]),
        .I2(even),
        .O(\rxdata_usr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rxdata_usr[2]_i_1 
       (.I0(rd_data_reg__0[18]),
        .I1(rd_data_reg__0[2]),
        .I2(even),
        .O(\rxdata_usr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rxdata_usr[3]_i_1 
       (.I0(rd_data_reg__0[19]),
        .I1(rd_data_reg__0[3]),
        .I2(even),
        .O(\rxdata_usr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rxdata_usr[4]_i_1 
       (.I0(rd_data_reg__0[20]),
        .I1(rd_data_reg__0[4]),
        .I2(even),
        .O(\rxdata_usr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rxdata_usr[5]_i_1 
       (.I0(rd_data_reg__0[21]),
        .I1(rd_data_reg__0[5]),
        .I2(even),
        .O(\rxdata_usr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rxdata_usr[6]_i_1 
       (.I0(rd_data_reg__0[22]),
        .I1(rd_data_reg__0[6]),
        .I2(even),
        .O(\rxdata_usr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rxdata_usr[7]_i_1 
       (.I0(rd_data_reg__0[23]),
        .I1(rd_data_reg__0[7]),
        .I2(even),
        .O(\rxdata_usr[7]_i_1_n_0 ));
  FDRE \rxdata_usr_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxdata_usr[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxdata_usr[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxdata_usr[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxdata_usr[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxdata_usr[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxdata_usr[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxdata_usr[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(reset_modified));
  FDRE \rxdata_usr_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxdata_usr[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(reset_modified));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxdisperr_usr_i_1
       (.I0(rd_data_reg__0[26]),
        .I1(even),
        .I2(rd_data_reg__0[10]),
        .O(rxdisperr_usr_i_1_n_0));
  FDRE rxdisperr_usr_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rxdisperr_usr_i_1_n_0),
        .Q(rxdisperr),
        .R(reset_modified));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxnotintable_usr_i_1
       (.I0(rd_data_reg__0[25]),
        .I1(even),
        .I2(rd_data_reg__0[9]),
        .O(rxnotintable_usr_i_1_n_0));
  FDRE rxnotintable_usr_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rxnotintable_usr_i_1_n_0),
        .Q(rxnotintable),
        .R(reset_modified));
  FDRE #(
    .INIT(1'b1)) 
    start_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(1'b0),
        .Q(start),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block_14 sync_initialize_ram_comp
       (.CLK(CLK),
        .data_in(initialize_ram_complete),
        .data_out(initialize_ram_complete_sync),
        .initialize_ram_complete_sync_reg1(initialize_ram_complete_sync_reg1),
        .initialize_ram_complete_sync_ris_edg_reg(sync_initialize_ram_comp_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    \wr_addr[5]_i_1 
       (.I0(wr_addr_plus1[5]),
        .I1(wr_enable),
        .I2(initialize_ram_complete_pulse),
        .I3(wr_addr[5]),
        .O(\wr_addr[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_gray[0]_i_1 
       (.I0(p_1_in4_in),
        .I1(\wr_addr_plus2_reg_n_0_[0] ),
        .O(bin_to_gray[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_gray[1]_i_1 
       (.I0(p_2_in6_in),
        .I1(p_1_in4_in),
        .O(bin_to_gray[1]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_gray[2]_i_1 
       (.I0(p_3_in8_in),
        .I1(p_2_in6_in),
        .O(bin_to_gray[2]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_gray[3]_i_1 
       (.I0(p_4_in10_in),
        .I1(p_3_in8_in),
        .O(bin_to_gray[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_gray[4]_i_1 
       (.I0(\wr_addr_plus2_reg_n_0_[5] ),
        .I1(p_4_in10_in),
        .O(bin_to_gray[4]));
  FDSE \wr_addr_gray_reg[0] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(bin_to_gray[0]),
        .Q(\wr_addr_gray_reg_n_0_[0] ),
        .S(reset_out));
  FDRE \wr_addr_gray_reg[1] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(bin_to_gray[1]),
        .Q(\wr_addr_gray_reg_n_0_[1] ),
        .R(reset_out));
  FDRE \wr_addr_gray_reg[2] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(bin_to_gray[2]),
        .Q(\wr_addr_gray_reg_n_0_[2] ),
        .R(reset_out));
  FDRE \wr_addr_gray_reg[3] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(bin_to_gray[3]),
        .Q(\wr_addr_gray_reg_n_0_[3] ),
        .R(reset_out));
  FDSE \wr_addr_gray_reg[4] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(bin_to_gray[4]),
        .Q(\wr_addr_gray_reg_n_0_[4] ),
        .S(reset_out));
  FDSE \wr_addr_gray_reg[5] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_addr_plus2_reg_n_0_[5] ),
        .Q(data_in),
        .S(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    \wr_addr_plus1[5]_i_1 
       (.I0(\wr_addr_plus2_reg_n_0_[5] ),
        .I1(wr_enable),
        .I2(initialize_ram_complete_pulse),
        .I3(wr_addr_plus1[5]),
        .O(\wr_addr_plus1[5]_i_1_n_0 ));
  FDSE \wr_addr_plus1_reg[0] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(\wr_addr_plus2_reg_n_0_[0] ),
        .Q(wr_addr_plus1[0]),
        .S(reset_sync6));
  FDRE \wr_addr_plus1_reg[1] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(p_1_in4_in),
        .Q(wr_addr_plus1[1]),
        .R(reset_sync6));
  FDRE \wr_addr_plus1_reg[2] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(p_2_in6_in),
        .Q(wr_addr_plus1[2]),
        .R(reset_sync6));
  FDRE \wr_addr_plus1_reg[3] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(p_3_in8_in),
        .Q(wr_addr_plus1[3]),
        .R(reset_sync6));
  FDRE \wr_addr_plus1_reg[4] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(p_4_in10_in),
        .Q(wr_addr_plus1[4]),
        .R(reset_sync6));
  FDRE \wr_addr_plus1_reg[5] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_addr_plus1[5]_i_1_n_0 ),
        .Q(wr_addr_plus1[5]),
        .R(reset_out));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_addr_plus2[0]_i_1 
       (.I0(\wr_addr_plus2_reg_n_0_[0] ),
        .O(plusOp[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr_plus2[1]_i_1 
       (.I0(\wr_addr_plus2_reg_n_0_[0] ),
        .I1(p_1_in4_in),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_addr_plus2[2]_i_1 
       (.I0(\wr_addr_plus2_reg_n_0_[0] ),
        .I1(p_1_in4_in),
        .I2(p_2_in6_in),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_addr_plus2[3]_i_1 
       (.I0(p_1_in4_in),
        .I1(\wr_addr_plus2_reg_n_0_[0] ),
        .I2(p_2_in6_in),
        .I3(p_3_in8_in),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_addr_plus2[4]_i_1 
       (.I0(p_2_in6_in),
        .I1(\wr_addr_plus2_reg_n_0_[0] ),
        .I2(p_1_in4_in),
        .I3(p_3_in8_in),
        .I4(p_4_in10_in),
        .O(plusOp[4]));
  LUT5 #(
    .INIT(32'hFF7FFF80)) 
    \wr_addr_plus2[5]_i_1 
       (.I0(p_4_in10_in),
        .I1(\wr_addr_plus2[5]_i_2_n_0 ),
        .I2(wr_enable),
        .I3(initialize_ram_complete_pulse),
        .I4(\wr_addr_plus2_reg_n_0_[5] ),
        .O(\wr_addr_plus2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \wr_addr_plus2[5]_i_2 
       (.I0(p_3_in8_in),
        .I1(p_1_in4_in),
        .I2(\wr_addr_plus2_reg_n_0_[0] ),
        .I3(p_2_in6_in),
        .O(\wr_addr_plus2[5]_i_2_n_0 ));
  FDRE \wr_addr_plus2_reg[0] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(plusOp[0]),
        .Q(\wr_addr_plus2_reg_n_0_[0] ),
        .R(reset_sync6));
  FDSE \wr_addr_plus2_reg[1] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(plusOp[1]),
        .Q(p_1_in4_in),
        .S(reset_sync6));
  FDRE \wr_addr_plus2_reg[2] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(plusOp[2]),
        .Q(p_2_in6_in),
        .R(reset_sync6));
  FDRE \wr_addr_plus2_reg[3] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(plusOp[3]),
        .Q(p_3_in8_in),
        .R(reset_sync6));
  FDRE \wr_addr_plus2_reg[4] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(plusOp[4]),
        .Q(p_4_in10_in),
        .R(reset_sync6));
  FDRE \wr_addr_plus2_reg[5] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_addr_plus2[5]_i_1_n_0 ),
        .Q(\wr_addr_plus2_reg_n_0_[5] ),
        .R(reset_out));
  FDRE \wr_addr_reg[0] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(wr_addr_plus1[0]),
        .Q(wr_addr[0]),
        .R(reset_sync6));
  FDRE \wr_addr_reg[1] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(wr_addr_plus1[1]),
        .Q(wr_addr[1]),
        .R(reset_sync6));
  FDRE \wr_addr_reg[2] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(wr_addr_plus1[2]),
        .Q(wr_addr[2]),
        .R(reset_sync6));
  FDRE \wr_addr_reg[3] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(wr_addr_plus1[3]),
        .Q(wr_addr[3]),
        .R(reset_sync6));
  FDRE \wr_addr_reg[4] 
       (.C(rxuserclk2),
        .CE(wr_enable),
        .D(wr_addr_plus1[4]),
        .Q(wr_addr[4]),
        .R(reset_sync6));
  FDRE \wr_addr_reg[5] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\wr_addr[5]_i_1_n_0 ),
        .Q(wr_addr[5]),
        .R(reset_out));
  FDRE \wr_data_reg[0] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[0]),
        .Q(wr_data[0]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg[10] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[9]),
        .Q(wr_data[10]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg[11] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[10]),
        .Q(wr_data[11]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg[12] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[11]),
        .Q(wr_data[12]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg[16] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[12]),
        .Q(wr_data[16]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg[17] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[13]),
        .Q(wr_data[17]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg[18] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[14]),
        .Q(wr_data[18]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg[19] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[15]),
        .Q(wr_data[19]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg[1] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[1]),
        .Q(wr_data[1]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg[20] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[16]),
        .Q(wr_data[20]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg[21] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[17]),
        .Q(wr_data[21]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg[22] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[18]),
        .Q(wr_data[22]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg[23] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[19]),
        .Q(wr_data[23]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg[25] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[20]),
        .Q(wr_data[25]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg[26] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[21]),
        .Q(wr_data[26]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg[27] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[22]),
        .Q(wr_data[27]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg[28] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[23]),
        .Q(wr_data[28]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg[2] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[2]),
        .Q(wr_data[2]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg[3] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[3]),
        .Q(wr_data[3]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg[4] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[4]),
        .Q(wr_data[4]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg[5] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[5]),
        .Q(wr_data[5]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg[6] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[6]),
        .Q(wr_data[6]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg[7] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[7]),
        .Q(wr_data[7]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg[9] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(D[8]),
        .Q(wr_data[9]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg_reg[0] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_data[0]),
        .Q(wr_data_reg__0[0]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg_reg[10] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_data[10]),
        .Q(wr_data_reg__0[10]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg_reg[11] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_data[11]),
        .Q(wr_data_reg__0[11]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg_reg[12] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_data[12]),
        .Q(wr_data_reg__0[12]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg_reg[13] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(remove_idle),
        .Q(wr_data_reg__0[13]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg_reg[16] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_data[16]),
        .Q(wr_data_reg__0[16]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg_reg[17] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_data[17]),
        .Q(wr_data_reg__0[17]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg_reg[18] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_data[18]),
        .Q(wr_data_reg__0[18]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg_reg[19] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_data[19]),
        .Q(wr_data_reg__0[19]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg_reg[1] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_data[1]),
        .Q(wr_data_reg__0[1]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg_reg[20] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_data[20]),
        .Q(wr_data_reg__0[20]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg_reg[21] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_data[21]),
        .Q(wr_data_reg__0[21]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg_reg[22] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_data[22]),
        .Q(wr_data_reg__0[22]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg_reg[23] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_data[23]),
        .Q(wr_data_reg__0[23]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg_reg[25] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_data[25]),
        .Q(wr_data_reg__0[25]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg_reg[26] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_data[26]),
        .Q(wr_data_reg__0[26]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg_reg[27] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_data[27]),
        .Q(wr_data_reg__0[27]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg_reg[28] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_data[28]),
        .Q(wr_data_reg__0[28]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg_reg[2] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_data[2]),
        .Q(wr_data_reg__0[2]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg_reg[3] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_data[3]),
        .Q(wr_data_reg__0[3]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg_reg[4] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_data[4]),
        .Q(wr_data_reg__0[4]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg_reg[5] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_data[5]),
        .Q(wr_data_reg__0[5]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg_reg[6] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_data[6]),
        .Q(wr_data_reg__0[6]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg_reg[7] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_data[7]),
        .Q(wr_data_reg__0[7]),
        .R(reset_sync6_0));
  FDRE \wr_data_reg_reg[9] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_data[9]),
        .Q(wr_data_reg__0[9]),
        .R(reset_sync6_0));
  LUT6 #(
    .INIT(64'hFF07FFFFFFFFFFFF)) 
    wr_enable_i_1
       (.I0(wr_enable_i_2_n_0),
        .I1(wr_enable_i_3_n_0),
        .I2(wr_enable_i_4_n_0),
        .I3(wr_enable_i_5_n_0),
        .I4(p_18_in),
        .I5(initialize_ram_complete),
        .O(wr_enable_i_1_n_0));
  LUT6 #(
    .INIT(64'h1110000000000000)) 
    wr_enable_i_2
       (.I0(remove_idle_reg1),
        .I1(remove_idle_reg2),
        .I2(d21p5_wr_reg2),
        .I3(d2p2_wr_reg2),
        .I4(wr_occupancy[4]),
        .I5(k28p5_wr_reg2),
        .O(wr_enable_i_2_n_0));
  LUT6 #(
    .INIT(64'h00A0080000000800)) 
    wr_enable_i_3
       (.I0(wr_enable_i_6_n_0),
        .I1(d2p2_wr_reg_i_2_n_0),
        .I2(wr_data[0]),
        .I3(wr_data[1]),
        .I4(wr_data[2]),
        .I5(d21p5_wr_reg_i_2_n_0),
        .O(wr_enable_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    wr_enable_i_4
       (.I0(wr_enable_i_7_n_0),
        .I1(wr_data[2]),
        .I2(wr_data[1]),
        .I3(wr_data[0]),
        .I4(d16p2_wr_reg_i_2_n_0),
        .O(wr_enable_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    wr_enable_i_5
       (.I0(remove_idle),
        .I1(wr_occupancy[5]),
        .O(wr_enable_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wr_enable_i_6
       (.I0(wr_occupancy[0]),
        .I1(wr_occupancy[2]),
        .I2(wr_occupancy[3]),
        .I3(wr_occupancy[1]),
        .O(wr_enable_i_6_n_0));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    wr_enable_i_7
       (.I0(d16p2_wr_reg),
        .I1(k28p5_wr_reg),
        .I2(wr_occupancy[4]),
        .I3(wr_occupancy[1]),
        .I4(wr_occupancy[3]),
        .I5(wr_occupancy[2]),
        .O(wr_enable_i_7_n_0));
  FDRE wr_enable_reg
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_enable_i_1_n_0),
        .Q(wr_enable),
        .R(reset_out));
  CARRY4 wr_occupancy0_carry
       (.CI(1'b0),
        .CO({wr_occupancy0_carry_n_0,wr_occupancy0_carry_n_1,wr_occupancy0_carry_n_2,wr_occupancy0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(wr_addr[3:0]),
        .O(wr_occupancy00_out[3:0]),
        .S({\reclock_rd_addrgray[4].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[3].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[3].sync_rd_addrgray_n_1 ,\reclock_rd_addrgray[2].sync_rd_addrgray_n_0 }));
  CARRY4 wr_occupancy0_carry__0
       (.CI(wr_occupancy0_carry_n_0),
        .CO({NLW_wr_occupancy0_carry__0_CO_UNCONNECTED[3:1],wr_occupancy0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,wr_addr[4]}),
        .O({NLW_wr_occupancy0_carry__0_O_UNCONNECTED[3:2],wr_occupancy00_out[5:4]}),
        .S({1'b0,1'b0,\reclock_rd_addrgray[5].sync_rd_addrgray_n_0 ,\reclock_rd_addrgray[4].sync_rd_addrgray_n_2 }));
  FDRE \wr_occupancy_reg[0] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_occupancy00_out[0]),
        .Q(wr_occupancy[0]),
        .R(reset_sync6_0));
  FDRE \wr_occupancy_reg[1] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_occupancy00_out[1]),
        .Q(wr_occupancy[1]),
        .R(reset_sync6_0));
  FDRE \wr_occupancy_reg[2] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_occupancy00_out[2]),
        .Q(wr_occupancy[2]),
        .R(reset_sync6_0));
  FDRE \wr_occupancy_reg[3] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_occupancy00_out[3]),
        .Q(wr_occupancy[3]),
        .R(reset_sync6_0));
  FDRE \wr_occupancy_reg[4] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_occupancy00_out[4]),
        .Q(wr_occupancy[4]),
        .R(reset_sync6_0));
  FDSE \wr_occupancy_reg[5] 
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(wr_occupancy00_out[5]),
        .Q(wr_occupancy[5]),
        .S(reset_sync6_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_rx_rate_adapt
   (gmii_rx_dv_0,
    gmii_rx_er_0,
    gmii_rxd,
    reset_out,
    sgmii_clk_en_reg,
    gmii_rx_dv,
    CLK,
    gmii_rx_er,
    D);
  output gmii_rx_dv_0;
  output gmii_rx_er_0;
  output [7:0]gmii_rxd;
  input reset_out;
  input sgmii_clk_en_reg;
  input gmii_rx_dv;
  input CLK;
  input gmii_rx_er;
  input [7:0]D;

  wire CLK;
  wire [7:0]D;
  wire gmii_rx_dv;
  wire gmii_rx_dv_0;
  wire gmii_rx_er;
  wire gmii_rx_er_0;
  wire [7:0]gmii_rxd;
  wire muxsel;
  wire muxsel_i_1_n_0;
  wire muxsel_i_2_n_0;
  wire muxsel_i_3_n_0;
  wire muxsel_i_4_n_0;
  wire muxsel_i_5_n_0;
  wire [3:0]p_0_in;
  wire reset_out;
  wire rx_dv_aligned;
  wire rx_dv_aligned_i_1_n_0;
  wire rx_dv_reg1;
  wire rx_dv_reg2;
  wire rx_er_aligned;
  wire rx_er_aligned_0;
  wire rx_er_reg1;
  wire rx_er_reg2;
  wire [7:0]rxd_aligned;
  wire \rxd_aligned[0]_i_1_n_0 ;
  wire \rxd_aligned[1]_i_1_n_0 ;
  wire \rxd_aligned[2]_i_1_n_0 ;
  wire \rxd_aligned[3]_i_1_n_0 ;
  wire \rxd_aligned[4]_i_1_n_0 ;
  wire \rxd_aligned[5]_i_1_n_0 ;
  wire \rxd_aligned[6]_i_1_n_0 ;
  wire \rxd_aligned[7]_i_1_n_0 ;
  wire \rxd_reg1_reg_n_0_[0] ;
  wire \rxd_reg1_reg_n_0_[1] ;
  wire \rxd_reg1_reg_n_0_[2] ;
  wire \rxd_reg1_reg_n_0_[3] ;
  wire [7:0]rxd_reg2;
  wire sfd_enable;
  wire sfd_enable_i_1_n_0;
  wire sfd_enable_i_2_n_0;
  wire sfd_enable_i_3_n_0;
  wire sfd_enable_i_4_n_0;
  wire sgmii_clk_en_reg;

  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_dv_out_reg
       (.C(CLK),
        .CE(sgmii_clk_en_reg),
        .D(rx_dv_aligned),
        .Q(gmii_rx_dv_0),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    gmii_rx_er_out_reg
       (.C(CLK),
        .CE(sgmii_clk_en_reg),
        .D(rx_er_aligned),
        .Q(gmii_rx_er_0),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[0] 
       (.C(CLK),
        .CE(sgmii_clk_en_reg),
        .D(rxd_aligned[0]),
        .Q(gmii_rxd[0]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[1] 
       (.C(CLK),
        .CE(sgmii_clk_en_reg),
        .D(rxd_aligned[1]),
        .Q(gmii_rxd[1]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[2] 
       (.C(CLK),
        .CE(sgmii_clk_en_reg),
        .D(rxd_aligned[2]),
        .Q(gmii_rxd[2]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[3] 
       (.C(CLK),
        .CE(sgmii_clk_en_reg),
        .D(rxd_aligned[3]),
        .Q(gmii_rxd[3]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[4] 
       (.C(CLK),
        .CE(sgmii_clk_en_reg),
        .D(rxd_aligned[4]),
        .Q(gmii_rxd[4]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[5] 
       (.C(CLK),
        .CE(sgmii_clk_en_reg),
        .D(rxd_aligned[5]),
        .Q(gmii_rxd[5]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[6] 
       (.C(CLK),
        .CE(sgmii_clk_en_reg),
        .D(rxd_aligned[6]),
        .Q(gmii_rxd[6]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_rxd_out_reg[7] 
       (.C(CLK),
        .CE(sgmii_clk_en_reg),
        .D(rxd_aligned[7]),
        .Q(gmii_rxd[7]),
        .R(reset_out));
  LUT6 #(
    .INIT(64'h00000000AAEAAAAA)) 
    muxsel_i_1
       (.I0(muxsel),
        .I1(muxsel_i_2_n_0),
        .I2(D[0]),
        .I3(D[1]),
        .I4(muxsel_i_3_n_0),
        .I5(muxsel_i_4_n_0),
        .O(muxsel_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    muxsel_i_2
       (.I0(D[2]),
        .I1(D[3]),
        .O(muxsel_i_2_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    muxsel_i_3
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(sgmii_clk_en_reg),
        .I5(sfd_enable),
        .O(muxsel_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    muxsel_i_4
       (.I0(muxsel_i_5_n_0),
        .I1(\rxd_reg1_reg_n_0_[1] ),
        .I2(\rxd_reg1_reg_n_0_[0] ),
        .I3(\rxd_reg1_reg_n_0_[3] ),
        .I4(\rxd_reg1_reg_n_0_[2] ),
        .I5(reset_out),
        .O(muxsel_i_4_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    muxsel_i_5
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(sgmii_clk_en_reg),
        .I5(sfd_enable),
        .O(muxsel_i_5_n_0));
  FDRE muxsel_reg
       (.C(CLK),
        .CE(1'b1),
        .D(muxsel_i_1_n_0),
        .Q(muxsel),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    rx_dv_aligned_i_1
       (.I0(muxsel),
        .I1(rx_dv_reg1),
        .I2(rx_dv_reg2),
        .O(rx_dv_aligned_i_1_n_0));
  FDRE rx_dv_aligned_reg
       (.C(CLK),
        .CE(sgmii_clk_en_reg),
        .D(rx_dv_aligned_i_1_n_0),
        .Q(rx_dv_aligned),
        .R(reset_out));
  FDRE rx_dv_reg1_reg
       (.C(CLK),
        .CE(sgmii_clk_en_reg),
        .D(gmii_rx_dv),
        .Q(rx_dv_reg1),
        .R(reset_out));
  FDRE rx_dv_reg2_reg
       (.C(CLK),
        .CE(sgmii_clk_en_reg),
        .D(rx_dv_reg1),
        .Q(rx_dv_reg2),
        .R(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    rx_er_aligned_i_1
       (.I0(muxsel),
        .I1(rx_er_reg1),
        .I2(rx_er_reg2),
        .O(rx_er_aligned_0));
  FDRE rx_er_aligned_reg
       (.C(CLK),
        .CE(sgmii_clk_en_reg),
        .D(rx_er_aligned_0),
        .Q(rx_er_aligned),
        .R(reset_out));
  FDRE rx_er_reg1_reg
       (.C(CLK),
        .CE(sgmii_clk_en_reg),
        .D(gmii_rx_er),
        .Q(rx_er_reg1),
        .R(reset_out));
  FDRE rx_er_reg2_reg
       (.C(CLK),
        .CE(sgmii_clk_en_reg),
        .D(rx_er_reg1),
        .Q(rx_er_reg2),
        .R(reset_out));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[0]_i_1 
       (.I0(rxd_reg2[4]),
        .I1(muxsel),
        .I2(rxd_reg2[0]),
        .O(\rxd_aligned[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[1]_i_1 
       (.I0(rxd_reg2[5]),
        .I1(muxsel),
        .I2(rxd_reg2[1]),
        .O(\rxd_aligned[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[2]_i_1 
       (.I0(rxd_reg2[6]),
        .I1(muxsel),
        .I2(rxd_reg2[2]),
        .O(\rxd_aligned[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[3]_i_1 
       (.I0(rxd_reg2[7]),
        .I1(muxsel),
        .I2(rxd_reg2[3]),
        .O(\rxd_aligned[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[4]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[0] ),
        .I1(muxsel),
        .I2(rxd_reg2[4]),
        .O(\rxd_aligned[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[5]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[1] ),
        .I1(muxsel),
        .I2(rxd_reg2[5]),
        .O(\rxd_aligned[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[6]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[2] ),
        .I1(muxsel),
        .I2(rxd_reg2[6]),
        .O(\rxd_aligned[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxd_aligned[7]_i_1 
       (.I0(\rxd_reg1_reg_n_0_[3] ),
        .I1(muxsel),
        .I2(rxd_reg2[7]),
        .O(\rxd_aligned[7]_i_1_n_0 ));
  FDRE \rxd_aligned_reg[0] 
       (.C(CLK),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_aligned[0]_i_1_n_0 ),
        .Q(rxd_aligned[0]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[1] 
       (.C(CLK),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_aligned[1]_i_1_n_0 ),
        .Q(rxd_aligned[1]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[2] 
       (.C(CLK),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_aligned[2]_i_1_n_0 ),
        .Q(rxd_aligned[2]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[3] 
       (.C(CLK),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_aligned[3]_i_1_n_0 ),
        .Q(rxd_aligned[3]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[4] 
       (.C(CLK),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_aligned[4]_i_1_n_0 ),
        .Q(rxd_aligned[4]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[5] 
       (.C(CLK),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_aligned[5]_i_1_n_0 ),
        .Q(rxd_aligned[5]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[6] 
       (.C(CLK),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_aligned[6]_i_1_n_0 ),
        .Q(rxd_aligned[6]),
        .R(reset_out));
  FDRE \rxd_aligned_reg[7] 
       (.C(CLK),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_aligned[7]_i_1_n_0 ),
        .Q(rxd_aligned[7]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[0] 
       (.C(CLK),
        .CE(sgmii_clk_en_reg),
        .D(D[0]),
        .Q(\rxd_reg1_reg_n_0_[0] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[1] 
       (.C(CLK),
        .CE(sgmii_clk_en_reg),
        .D(D[1]),
        .Q(\rxd_reg1_reg_n_0_[1] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[2] 
       (.C(CLK),
        .CE(sgmii_clk_en_reg),
        .D(D[2]),
        .Q(\rxd_reg1_reg_n_0_[2] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[3] 
       (.C(CLK),
        .CE(sgmii_clk_en_reg),
        .D(D[3]),
        .Q(\rxd_reg1_reg_n_0_[3] ),
        .R(reset_out));
  FDRE \rxd_reg1_reg[4] 
       (.C(CLK),
        .CE(sgmii_clk_en_reg),
        .D(D[4]),
        .Q(p_0_in[0]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[5] 
       (.C(CLK),
        .CE(sgmii_clk_en_reg),
        .D(D[5]),
        .Q(p_0_in[1]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[6] 
       (.C(CLK),
        .CE(sgmii_clk_en_reg),
        .D(D[6]),
        .Q(p_0_in[2]),
        .R(reset_out));
  FDRE \rxd_reg1_reg[7] 
       (.C(CLK),
        .CE(sgmii_clk_en_reg),
        .D(D[7]),
        .Q(p_0_in[3]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[0] 
       (.C(CLK),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_reg1_reg_n_0_[0] ),
        .Q(rxd_reg2[0]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[1] 
       (.C(CLK),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_reg1_reg_n_0_[1] ),
        .Q(rxd_reg2[1]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[2] 
       (.C(CLK),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_reg1_reg_n_0_[2] ),
        .Q(rxd_reg2[2]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[3] 
       (.C(CLK),
        .CE(sgmii_clk_en_reg),
        .D(\rxd_reg1_reg_n_0_[3] ),
        .Q(rxd_reg2[3]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[4] 
       (.C(CLK),
        .CE(sgmii_clk_en_reg),
        .D(p_0_in[0]),
        .Q(rxd_reg2[4]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[5] 
       (.C(CLK),
        .CE(sgmii_clk_en_reg),
        .D(p_0_in[1]),
        .Q(rxd_reg2[5]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[6] 
       (.C(CLK),
        .CE(sgmii_clk_en_reg),
        .D(p_0_in[2]),
        .Q(rxd_reg2[6]),
        .R(reset_out));
  FDRE \rxd_reg2_reg[7] 
       (.C(CLK),
        .CE(sgmii_clk_en_reg),
        .D(p_0_in[3]),
        .Q(rxd_reg2[7]),
        .R(reset_out));
  LUT5 #(
    .INIT(32'h44FF4440)) 
    sfd_enable_i_1
       (.I0(rx_dv_reg1),
        .I1(gmii_rx_dv),
        .I2(sgmii_clk_en_reg),
        .I3(sfd_enable_i_2_n_0),
        .I4(sfd_enable),
        .O(sfd_enable_i_1_n_0));
  LUT6 #(
    .INIT(64'h0080008000800000)) 
    sfd_enable_i_2
       (.I0(p_0_in[2]),
        .I1(sgmii_clk_en_reg),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(sfd_enable_i_3_n_0),
        .I5(sfd_enable_i_4_n_0),
        .O(sfd_enable_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    sfd_enable_i_3
       (.I0(p_0_in[3]),
        .I1(D[0]),
        .I2(D[1]),
        .I3(D[3]),
        .I4(D[2]),
        .O(sfd_enable_i_3_n_0));
  LUT5 #(
    .INIT(32'h00080000)) 
    sfd_enable_i_4
       (.I0(p_0_in[3]),
        .I1(\rxd_reg1_reg_n_0_[0] ),
        .I2(\rxd_reg1_reg_n_0_[1] ),
        .I3(\rxd_reg1_reg_n_0_[3] ),
        .I4(\rxd_reg1_reg_n_0_[2] ),
        .O(sfd_enable_i_4_n_0));
  FDRE sfd_enable_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sfd_enable_i_1_n_0),
        .Q(sfd_enable),
        .R(reset_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sgmii_adapt
   (sgmii_clk_r,
    sgmii_clk_en,
    gmii_rx_dv_0,
    gmii_rx_er_0,
    gmii_tx_en,
    gmii_tx_er,
    sgmii_clk_f,
    gmii_rxd,
    Q,
    CLK,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_tx_en_0,
    gmii_tx_er_0,
    D,
    SR,
    speed_is_10_100,
    speed_is_100,
    gmii_txd);
  output sgmii_clk_r;
  output sgmii_clk_en;
  output gmii_rx_dv_0;
  output gmii_rx_er_0;
  output gmii_tx_en;
  output gmii_tx_er;
  output sgmii_clk_f;
  output [7:0]gmii_rxd;
  output [7:0]Q;
  input CLK;
  input gmii_rx_dv;
  input gmii_rx_er;
  input gmii_tx_en_0;
  input gmii_tx_er_0;
  input [7:0]D;
  input [0:0]SR;
  input speed_is_10_100;
  input speed_is_100;
  input [7:0]gmii_txd;

  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;
  wire [0:0]SR;
  wire gmii_rx_dv;
  wire gmii_rx_dv_0;
  wire gmii_rx_er;
  wire gmii_rx_er_0;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_en_0;
  wire gmii_tx_er;
  wire gmii_tx_er_0;
  wire [7:0]gmii_txd;
  wire sgmii_clk_en;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire speed_is_100;
  wire speed_is_100_resync;
  wire speed_is_10_100;
  wire speed_is_10_100_resync;
  wire sync_reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_clk_gen clock_generation
       (.CLK(CLK),
        .data_out(speed_is_100_resync),
        .data_sync_reg6(speed_is_10_100_resync),
        .reset_out(sync_reset),
        .sgmii_clk_en(sgmii_clk_en),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_reset_sync_15 gen_sync_reset
       (.CLK(CLK),
        .SR(SR),
        .reset_out(sync_reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_rx_rate_adapt receiver
       (.CLK(CLK),
        .D(D),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_dv_0(gmii_rx_dv_0),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rx_er_0(gmii_rx_er_0),
        .gmii_rxd(gmii_rxd),
        .reset_out(sync_reset),
        .sgmii_clk_en_reg(sgmii_clk_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block_16 resync_speed_100
       (.CLK(CLK),
        .data_out(speed_is_100_resync),
        .speed_is_100(speed_is_100));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block_17 resync_speed_10_100
       (.CLK(CLK),
        .data_out(speed_is_10_100_resync),
        .speed_is_10_100(speed_is_10_100));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_tx_rate_adapt transmitter
       (.CLK(CLK),
        .E(sgmii_clk_en),
        .Q(Q),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_en_0(gmii_tx_en_0),
        .gmii_tx_er(gmii_tx_er),
        .gmii_tx_er_0(gmii_tx_er_0),
        .gmii_txd(gmii_txd),
        .reset_out(sync_reset));
endmodule

(* EXAMPLE_SIMULATION = "0" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_support
   (gtrefclk_p,
    gtrefclk_n,
    gtrefclk_out,
    gtrefclk_bufg_out,
    txp,
    txn,
    rxp,
    rxn,
    userclk_out,
    userclk2_out,
    rxuserclk_out,
    rxuserclk2_out,
    pma_reset_out,
    mmcm_locked_out,
    resetdone,
    independent_clock_bufg,
    sgmii_clk_r,
    sgmii_clk_f,
    sgmii_clk_en,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    ext_mdc,
    ext_mdio_i,
    ext_mdio_o,
    ext_mdio_t,
    mdio_t_in,
    mdc,
    mdio_i,
    mdio_o,
    mdio_t,
    phyaddr,
    configuration_vector,
    configuration_valid,
    an_interrupt,
    an_adv_config_vector,
    an_adv_config_val,
    an_restart_config,
    speed_is_10_100,
    speed_is_100,
    status_vector,
    reset,
    signal_detect,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out);
  input gtrefclk_p;
  input gtrefclk_n;
  output gtrefclk_out;
  output gtrefclk_bufg_out;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output userclk_out;
  output userclk2_out;
  output rxuserclk_out;
  output rxuserclk2_out;
  output pma_reset_out;
  output mmcm_locked_out;
  output resetdone;
  input independent_clock_bufg;
  output sgmii_clk_r;
  output sgmii_clk_f;
  output sgmii_clk_en;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  output ext_mdc;
  input ext_mdio_i;
  output ext_mdio_o;
  output ext_mdio_t;
  input mdio_t_in;
  input mdc;
  input mdio_i;
  output mdio_o;
  output mdio_t;
  input [4:0]phyaddr;
  input [4:0]configuration_vector;
  input configuration_valid;
  output an_interrupt;
  input [15:0]an_adv_config_vector;
  input an_adv_config_val;
  input an_restart_config;
  input speed_is_10_100;
  input speed_is_100;
  output [15:0]status_vector;
  input reset;
  input signal_detect;
  output gt0_qplloutclk_out;
  output gt0_qplloutrefclk_out;

  wire \<const0> ;
  wire an_interrupt;
  wire an_restart_config;
  wire configuration_valid;
  wire [4:0]configuration_vector;
  wire ext_mdio_i;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gtrefclk_bufg_out;
  wire gtrefclk_n;
  wire gtrefclk_out;
  wire gtrefclk_p;
  wire independent_clock_bufg;
  wire mdc;
  wire mdio_i;
  wire mdio_o;
  wire mdio_t;
  wire mdio_t_in;
  wire mmcm_locked_out;
  wire mmcm_reset;
  wire [4:0]phyaddr;
  wire pma_reset_out;
  wire reset;
  wire resetdone;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire rxuserclk2_out;
  wire sgmii_clk_en;
  wire sgmii_clk_f;
  wire sgmii_clk_r;
  wire signal_detect;
  wire speed_is_100;
  wire speed_is_10_100;
  wire [13:0]\^status_vector ;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk2_out;
  wire userclk_out;

  assign ext_mdc = mdc;
  assign ext_mdio_o = mdio_i;
  assign ext_mdio_t = mdio_t_in;
  assign rxuserclk_out = rxuserclk2_out;
  assign status_vector[15] = \<const0> ;
  assign status_vector[14] = \<const0> ;
  assign status_vector[13:9] = \^status_vector [13:9];
  assign status_vector[8] = \<const0> ;
  assign status_vector[7:0] = \^status_vector [7:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_clocking core_clocking_i
       (.gtrefclk_bufg(gtrefclk_bufg_out),
        .gtrefclk_n(gtrefclk_n),
        .gtrefclk_out(gtrefclk_out),
        .gtrefclk_p(gtrefclk_p),
        .mmcm_locked(mmcm_locked_out),
        .mmcm_reset(mmcm_reset),
        .rxoutclk(rxoutclk),
        .rxuserclk2(rxuserclk2_out),
        .txoutclk(txoutclk),
        .userclk(userclk_out),
        .userclk2(userclk2_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_gt_common core_gt_common_i
       (.SR(pma_reset_out),
        .gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gtrefclk_out(gtrefclk_out),
        .independent_clock_bufg(independent_clock_bufg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_resets core_resets_i
       (.SR(pma_reset_out),
        .independent_clock_bufg(independent_clock_bufg),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_block pcs_pma_block_i
       (.CLK(userclk2_out),
        .MMCM_RESET_reg(userclk_out),
        .SR(pma_reset_out),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .configuration_valid(configuration_valid),
        .configuration_vector(configuration_vector),
        .data_in(mmcm_locked_out),
        .ext_mdio_i(ext_mdio_i),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gtrefclk_bufg(gtrefclk_bufg_out),
        .gtrefclk_out(gtrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .mdc(mdc),
        .mdio_i(mdio_i),
        .mdio_o(mdio_o),
        .mdio_t(mdio_t),
        .mmcm_reset(mmcm_reset),
        .phyaddr(phyaddr),
        .resetdone(resetdone),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxuserclk2(rxuserclk2_out),
        .sgmii_clk_en(sgmii_clk_en),
        .sgmii_clk_f(sgmii_clk_f),
        .sgmii_clk_r(sgmii_clk_r),
        .signal_detect(signal_detect),
        .speed_is_100(speed_is_100),
        .speed_is_10_100(speed_is_10_100),
        .status_vector({\^status_vector [13:9],\^status_vector [7:0]}),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block
   (data_out,
    Q,
    rxuserclk2);
  output data_out;
  input [0:0]Q;
  input rxuserclk2;

  wire [0:0]Q;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire rxuserclk2;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(Q),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bd_525a_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block_10
   (S,
    data_out,
    data_sync_reg6_0,
    data_sync_reg6_1,
    data_sync_reg6_2,
    gray_to_bin,
    Q,
    \wr_addr_gray_reg[2] ,
    CLK);
  output [0:0]S;
  output data_out;
  input data_sync_reg6_0;
  input data_sync_reg6_1;
  input data_sync_reg6_2;
  input [0:0]gray_to_bin;
  input [0:0]Q;
  input [0:0]\wr_addr_gray_reg[2] ;
  input CLK;

  wire CLK;
  wire [0:0]Q;
  wire [0:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg6_0;
  wire data_sync_reg6_1;
  wire data_sync_reg6_2;
  wire [0:0]gray_to_bin;
  wire [0:0]\wr_addr_gray_reg[2] ;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(\wr_addr_gray_reg[2] ),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    rd_occupancy0_carry_i_8
       (.I0(data_out),
        .I1(data_sync_reg6_0),
        .I2(data_sync_reg6_1),
        .I3(data_sync_reg6_2),
        .I4(gray_to_bin),
        .I5(Q),
        .O(S));
endmodule

(* ORIG_REF_NAME = "bd_525a_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block_11
   (S,
    data_out,
    data_sync_reg6_0,
    data_sync_reg6_1,
    data_sync_reg6_2,
    data_sync_reg6_3,
    Q,
    \wr_addr_gray_reg[3] ,
    CLK);
  output [1:0]S;
  output data_out;
  input data_sync_reg6_0;
  input data_sync_reg6_1;
  input data_sync_reg6_2;
  input data_sync_reg6_3;
  input [1:0]Q;
  input [0:0]\wr_addr_gray_reg[3] ;
  input CLK;

  wire CLK;
  wire [1:0]Q;
  wire [1:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg6_0;
  wire data_sync_reg6_1;
  wire data_sync_reg6_2;
  wire data_sync_reg6_3;
  wire [0:0]\wr_addr_gray_reg[3] ;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(\wr_addr_gray_reg[3] ),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h69969669)) 
    rd_occupancy0_carry_i_6
       (.I0(data_out),
        .I1(data_sync_reg6_2),
        .I2(data_sync_reg6_3),
        .I3(data_sync_reg6_0),
        .I4(Q[1]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    rd_occupancy0_carry_i_7
       (.I0(data_out),
        .I1(data_sync_reg6_0),
        .I2(data_sync_reg6_1),
        .I3(data_sync_reg6_2),
        .I4(data_sync_reg6_3),
        .I5(Q[0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "bd_525a_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block_12
   (S,
    data_out,
    \rd_occupancy_reg[3] ,
    DI,
    data_sync_reg6_0,
    Q,
    data_sync_reg6_1,
    data_sync_reg6_2,
    data_sync_reg6_3,
    data_sync_reg6_4,
    \wr_addr_gray_reg[4] ,
    CLK);
  output [0:0]S;
  output data_out;
  output [0:0]\rd_occupancy_reg[3] ;
  output [1:0]DI;
  input data_sync_reg6_0;
  input [1:0]Q;
  input data_sync_reg6_1;
  input data_sync_reg6_2;
  input data_sync_reg6_3;
  input data_sync_reg6_4;
  input [0:0]\wr_addr_gray_reg[4] ;
  input CLK;

  wire CLK;
  wire [1:0]DI;
  wire [1:0]Q;
  wire [0:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg6_0;
  wire data_sync_reg6_1;
  wire data_sync_reg6_2;
  wire data_sync_reg6_3;
  wire data_sync_reg6_4;
  wire [0:0]\rd_occupancy_reg[3] ;
  wire [0:0]\wr_addr_gray_reg[4] ;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(\wr_addr_gray_reg[4] ),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h69)) 
    rd_occupancy0_carry__0_i_3
       (.I0(data_out),
        .I1(data_sync_reg6_0),
        .I2(Q[1]),
        .O(S));
  LUT4 #(
    .INIT(16'h6996)) 
    rd_occupancy0_carry_i_2
       (.I0(data_out),
        .I1(data_sync_reg6_0),
        .I2(data_sync_reg6_4),
        .I3(data_sync_reg6_1),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    rd_occupancy0_carry_i_4
       (.I0(data_out),
        .I1(data_sync_reg6_0),
        .I2(data_sync_reg6_2),
        .I3(data_sync_reg6_3),
        .I4(data_sync_reg6_1),
        .I5(data_sync_reg6_4),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9669)) 
    rd_occupancy0_carry_i_5
       (.I0(data_out),
        .I1(data_sync_reg6_1),
        .I2(data_sync_reg6_0),
        .I3(Q[0]),
        .O(\rd_occupancy_reg[3] ));
endmodule

(* ORIG_REF_NAME = "bd_525a_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block_13
   (S,
    data_out,
    gray_to_bin,
    DI,
    Q,
    data_sync_reg6_0,
    data_sync_reg6_1,
    data_sync_reg6_2,
    data_sync_reg6_3,
    \wr_addr_gray_reg[5] ,
    CLK);
  output [0:0]S;
  output data_out;
  output [2:0]gray_to_bin;
  output [0:0]DI;
  input [0:0]Q;
  input data_sync_reg6_0;
  input data_sync_reg6_1;
  input data_sync_reg6_2;
  input data_sync_reg6_3;
  input [0:0]\wr_addr_gray_reg[5] ;
  input CLK;

  wire CLK;
  wire [0:0]DI;
  wire [0:0]Q;
  wire [0:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg6_0;
  wire data_sync_reg6_1;
  wire data_sync_reg6_2;
  wire data_sync_reg6_3;
  wire [2:0]gray_to_bin;
  wire [0:0]\wr_addr_gray_reg[5] ;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(\wr_addr_gray_reg[5] ),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    rd_occupancy0_carry__0_i_1
       (.I0(data_out),
        .I1(data_sync_reg6_2),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    rd_occupancy0_carry__0_i_2
       (.I0(data_out),
        .I1(Q),
        .O(S));
  LUT3 #(
    .INIT(8'h96)) 
    rd_occupancy0_carry_i_1
       (.I0(data_out),
        .I1(data_sync_reg6_3),
        .I2(data_sync_reg6_2),
        .O(gray_to_bin[1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    rd_occupancy0_carry_i_3
       (.I0(data_out),
        .I1(data_sync_reg6_0),
        .I2(data_sync_reg6_1),
        .I3(data_sync_reg6_2),
        .I4(data_sync_reg6_3),
        .O(gray_to_bin[0]));
  LUT2 #(
    .INIT(4'h6)) 
    rd_occupancy0_carry_i_9
       (.I0(data_out),
        .I1(data_sync_reg6_2),
        .O(gray_to_bin[2]));
endmodule

(* ORIG_REF_NAME = "bd_525a_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block_14
   (initialize_ram_complete_sync_ris_edg_reg,
    data_out,
    initialize_ram_complete_sync_reg1,
    data_in,
    CLK);
  output initialize_ram_complete_sync_ris_edg_reg;
  output data_out;
  input initialize_ram_complete_sync_reg1;
  input data_in;
  input CLK;

  wire CLK;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire initialize_ram_complete_sync_reg1;
  wire initialize_ram_complete_sync_ris_edg_reg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    initialize_ram_complete_sync_ris_edg_i_1
       (.I0(data_out),
        .I1(initialize_ram_complete_sync_reg1),
        .O(initialize_ram_complete_sync_ris_edg_reg));
endmodule

(* ORIG_REF_NAME = "bd_525a_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block_16
   (data_out,
    speed_is_100,
    CLK);
  output data_out;
  input speed_is_100;
  input CLK;

  wire CLK;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire speed_is_100;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(speed_is_100),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bd_525a_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block_17
   (data_out,
    speed_is_10_100,
    CLK);
  output data_out;
  input speed_is_10_100;
  input CLK;

  wire CLK;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire speed_is_10_100;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(speed_is_10_100),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bd_525a_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block_3
   (data_out,
    Q,
    rxuserclk2);
  output data_out;
  input [0:0]Q;
  input rxuserclk2;

  wire [0:0]Q;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire rxuserclk2;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(Q),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bd_525a_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block_4
   (S,
    data_out,
    Q,
    data_sync_reg6_0,
    data_sync_reg6_1,
    data_sync_reg6_2,
    data_sync_reg6_3,
    \rd_addr_gray_reg[2] ,
    rxuserclk2);
  output [0:0]S;
  output data_out;
  input [0:0]Q;
  input data_sync_reg6_0;
  input data_sync_reg6_1;
  input data_sync_reg6_2;
  input data_sync_reg6_3;
  input [0:0]\rd_addr_gray_reg[2] ;
  input rxuserclk2;

  wire [0:0]Q;
  wire [0:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg6_0;
  wire data_sync_reg6_1;
  wire data_sync_reg6_2;
  wire data_sync_reg6_3;
  wire [0:0]\rd_addr_gray_reg[2] ;
  wire rxuserclk2;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\rd_addr_gray_reg[2] ),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    wr_occupancy0_carry_i_4
       (.I0(Q),
        .I1(data_out),
        .I2(data_sync_reg6_0),
        .I3(data_sync_reg6_1),
        .I4(data_sync_reg6_2),
        .I5(data_sync_reg6_3),
        .O(S));
endmodule

(* ORIG_REF_NAME = "bd_525a_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block_5
   (S,
    data_out,
    Q,
    data_sync_reg6_0,
    data_sync_reg6_1,
    data_sync_reg6_2,
    data_sync_reg6_3,
    \rd_addr_gray_reg[3] ,
    rxuserclk2);
  output [1:0]S;
  output data_out;
  input [1:0]Q;
  input data_sync_reg6_0;
  input data_sync_reg6_1;
  input data_sync_reg6_2;
  input data_sync_reg6_3;
  input [0:0]\rd_addr_gray_reg[3] ;
  input rxuserclk2;

  wire [1:0]Q;
  wire [1:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg6_0;
  wire data_sync_reg6_1;
  wire data_sync_reg6_2;
  wire data_sync_reg6_3;
  wire [0:0]\rd_addr_gray_reg[3] ;
  wire rxuserclk2;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\rd_addr_gray_reg[3] ),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h69969669)) 
    wr_occupancy0_carry_i_2
       (.I0(Q[1]),
        .I1(data_out),
        .I2(data_sync_reg6_2),
        .I3(data_sync_reg6_3),
        .I4(data_sync_reg6_0),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    wr_occupancy0_carry_i_3
       (.I0(Q[0]),
        .I1(data_out),
        .I2(data_sync_reg6_0),
        .I3(data_sync_reg6_1),
        .I4(data_sync_reg6_2),
        .I5(data_sync_reg6_3),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "bd_525a_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block_6
   (S,
    data_out,
    \wr_occupancy_reg[5] ,
    Q,
    data_sync_reg6_0,
    data_sync_reg6_1,
    \rd_addr_gray_reg[4] ,
    rxuserclk2);
  output [0:0]S;
  output data_out;
  output [0:0]\wr_occupancy_reg[5] ;
  input [1:0]Q;
  input data_sync_reg6_0;
  input data_sync_reg6_1;
  input [0:0]\rd_addr_gray_reg[4] ;
  input rxuserclk2;

  wire [1:0]Q;
  wire [0:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg6_0;
  wire data_sync_reg6_1;
  wire [0:0]\rd_addr_gray_reg[4] ;
  wire rxuserclk2;
  wire [0:0]\wr_occupancy_reg[5] ;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(\rd_addr_gray_reg[4] ),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h69)) 
    wr_occupancy0_carry__0_i_2
       (.I0(Q[1]),
        .I1(data_out),
        .I2(data_sync_reg6_1),
        .O(\wr_occupancy_reg[5] ));
  LUT4 #(
    .INIT(16'h9669)) 
    wr_occupancy0_carry_i_1
       (.I0(Q[0]),
        .I1(data_out),
        .I2(data_sync_reg6_0),
        .I3(data_sync_reg6_1),
        .O(S));
endmodule

(* ORIG_REF_NAME = "bd_525a_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block_7
   (S,
    data_out,
    ADDRD,
    Q,
    rxuserclk2);
  output [0:0]S;
  output data_out;
  input [0:0]ADDRD;
  input [0:0]Q;
  input rxuserclk2;

  wire [0:0]ADDRD;
  wire [0:0]Q;
  wire [0:0]S;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire rxuserclk2;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(Q),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    wr_occupancy0_carry__0_i_1
       (.I0(ADDRD),
        .I1(data_out),
        .O(S));
endmodule

(* ORIG_REF_NAME = "bd_525a_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block_8
   (data_out,
    Q,
    CLK);
  output data_out;
  input [0:0]Q;
  input CLK;

  wire CLK;
  wire [0:0]Q;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(Q),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bd_525a_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block_9
   (data_out,
    Q,
    CLK);
  output data_out;
  input [0:0]Q;
  input CLK;

  wire CLK;
  wire [0:0]Q;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(Q),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bd_525a_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block__parameterized10
   (data_out,
    data_in,
    independent_clock_bufg);
  output data_out;
  input data_in;
  input independent_clock_bufg;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bd_525a_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block__parameterized12
   (mmcm_lock_reclocked_reg,
    SR,
    mmcm_lock_reclocked,
    Q,
    \mmcm_lock_count_reg[5] ,
    MMCM_RESET_reg,
    independent_clock_bufg);
  output mmcm_lock_reclocked_reg;
  output [0:0]SR;
  input mmcm_lock_reclocked;
  input [1:0]Q;
  input \mmcm_lock_count_reg[5] ;
  input MMCM_RESET_reg;
  input independent_clock_bufg;

  wire MMCM_RESET_reg;
  wire [1:0]Q;
  wire [0:0]SR;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire \mmcm_lock_count_reg[5] ;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_reg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(MMCM_RESET_reg),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(mmcm_lock_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1 
       (.I0(mmcm_lock_i),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hEAAA0000)) 
    mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(Q[1]),
        .I2(\mmcm_lock_count_reg[5] ),
        .I3(Q[0]),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_reg));
endmodule

(* ORIG_REF_NAME = "bd_525a_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block__parameterized14
   (reset_time_out_reg,
    E,
    \FSM_sequential_tx_state_reg[0] ,
    init_wait_done_reg,
    out,
    reset_time_out,
    \wait_time_cnt_reg[6] ,
    mmcm_lock_reclocked,
    time_tlock_max_reg,
    pll_reset_asserted_reg,
    refclk_stable_reg,
    txresetdone_s3,
    time_out_500us_reg,
    time_out_2ms_reg,
    \cpllpd_wait_reg[95] ,
    independent_clock_bufg);
  output reset_time_out_reg;
  output [0:0]E;
  input \FSM_sequential_tx_state_reg[0] ;
  input init_wait_done_reg;
  input [3:0]out;
  input reset_time_out;
  input \wait_time_cnt_reg[6] ;
  input mmcm_lock_reclocked;
  input time_tlock_max_reg;
  input pll_reset_asserted_reg;
  input refclk_stable_reg;
  input txresetdone_s3;
  input time_out_500us_reg;
  input time_out_2ms_reg;
  input \cpllpd_wait_reg[95] ;
  input independent_clock_bufg;

  wire [0:0]E;
  wire \FSM_sequential_tx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_tx_state_reg[0] ;
  wire cplllock_sync;
  wire \cpllpd_wait_reg[95] ;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire init_wait_done_reg;
  wire mmcm_lock_reclocked;
  wire [3:0]out;
  wire pll_reset_asserted_reg;
  wire refclk_stable_reg;
  wire reset_time_out;
  wire reset_time_out_i_2_n_0;
  wire reset_time_out_i_4_n_0;
  wire reset_time_out_reg;
  wire time_out_2ms_reg;
  wire time_out_500us_reg;
  wire time_tlock_max_reg;
  wire txresetdone_s3;
  wire \wait_time_cnt_reg[6] ;

  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \FSM_sequential_tx_state[3]_i_1 
       (.I0(\FSM_sequential_tx_state[3]_i_3_n_0 ),
        .I1(out[1]),
        .I2(\FSM_sequential_tx_state[3]_i_4_n_0 ),
        .I3(out[3]),
        .I4(out[0]),
        .I5(\wait_time_cnt_reg[6] ),
        .O(E));
  LUT6 #(
    .INIT(64'hE0EFE0E0E0E0E0E0)) 
    \FSM_sequential_tx_state[3]_i_3 
       (.I0(mmcm_lock_reclocked),
        .I1(time_tlock_max_reg),
        .I2(out[2]),
        .I3(cplllock_sync),
        .I4(pll_reset_asserted_reg),
        .I5(refclk_stable_reg),
        .O(\FSM_sequential_tx_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFBAFFBAFFBA00)) 
    \FSM_sequential_tx_state[3]_i_4 
       (.I0(txresetdone_s3),
        .I1(reset_time_out),
        .I2(time_out_500us_reg),
        .I3(out[2]),
        .I4(time_out_2ms_reg),
        .I5(cplllock_sync),
        .O(\FSM_sequential_tx_state[3]_i_4_n_0 ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[95] ),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(cplllock_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    reset_time_out_i_1
       (.I0(reset_time_out_i_2_n_0),
        .I1(\FSM_sequential_tx_state_reg[0] ),
        .I2(init_wait_done_reg),
        .I3(out[3]),
        .I4(reset_time_out_i_4_n_0),
        .I5(reset_time_out),
        .O(reset_time_out_reg));
  LUT6 #(
    .INIT(64'hF4F4FF0F0404FF0F)) 
    reset_time_out_i_2
       (.I0(out[3]),
        .I1(cplllock_sync),
        .I2(out[2]),
        .I3(mmcm_lock_reclocked),
        .I4(out[1]),
        .I5(txresetdone_s3),
        .O(reset_time_out_i_2_n_0));
  LUT6 #(
    .INIT(64'h303030302020FFFC)) 
    reset_time_out_i_4
       (.I0(cplllock_sync),
        .I1(out[3]),
        .I2(out[0]),
        .I3(init_wait_done_reg),
        .I4(out[1]),
        .I5(out[2]),
        .O(reset_time_out_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "bd_525a_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block__parameterized16
   (data_out,
    data_in,
    rxuserclk2);
  output data_out;
  input data_in;
  input rxuserclk2;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire rxuserclk2;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bd_525a_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block__parameterized18
   (data_out,
    rx_fsm_reset_done_int_reg,
    rxuserclk2);
  output data_out;
  input rx_fsm_reset_done_int_reg;
  input rxuserclk2;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire rx_fsm_reset_done_int_reg;
  wire rxuserclk2;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(rx_fsm_reset_done_int_reg),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(rxuserclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bd_525a_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block__parameterized2
   (data_out,
    status_vector,
    independent_clock_bufg);
  output data_out;
  input [0:0]status_vector;
  input independent_clock_bufg;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire [0:0]status_vector;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(status_vector),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bd_525a_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block__parameterized20
   (data_out,
    \cpllpd_wait_reg[95] ,
    independent_clock_bufg);
  output data_out;
  input \cpllpd_wait_reg[95] ;
  input independent_clock_bufg;

  wire \cpllpd_wait_reg[95] ;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[95] ),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bd_525a_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block__parameterized22
   (data_out,
    data_in,
    independent_clock_bufg);
  output data_out;
  input data_in;
  input independent_clock_bufg;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bd_525a_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block__parameterized24
   (mmcm_lock_reclocked_reg,
    SR,
    mmcm_lock_reclocked,
    Q,
    \mmcm_lock_count_reg[5] ,
    MMCM_RESET_reg,
    independent_clock_bufg);
  output mmcm_lock_reclocked_reg;
  output [0:0]SR;
  input mmcm_lock_reclocked;
  input [1:0]Q;
  input \mmcm_lock_count_reg[5] ;
  input MMCM_RESET_reg;
  input independent_clock_bufg;

  wire MMCM_RESET_reg;
  wire [1:0]Q;
  wire [0:0]SR;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire \mmcm_lock_count_reg[5] ;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_reg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(MMCM_RESET_reg),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(mmcm_lock_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1__0 
       (.I0(mmcm_lock_i),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hEAAA0000)) 
    mmcm_lock_reclocked_i_1__0
       (.I0(mmcm_lock_reclocked),
        .I1(Q[1]),
        .I2(\mmcm_lock_count_reg[5] ),
        .I3(Q[0]),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_reg));
endmodule

(* ORIG_REF_NAME = "bd_525a_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block__parameterized26
   (reset_time_out_reg,
    rx_fsm_reset_done_int_reg,
    D,
    \FSM_sequential_rx_state_reg[0] ,
    rxresetdone_s3_reg,
    out,
    gt0_rx_cdrlocked_reg,
    reset_time_out_reg_0,
    time_out_1us_reg,
    \FSM_sequential_rx_state_reg[2] ,
    rx_fsm_reset_done_int_reg_0,
    time_out_100us_reg,
    data_out,
    \FSM_sequential_rx_state_reg[1] ,
    rx_state15_out,
    \FSM_sequential_rx_state_reg[3] ,
    time_out_wait_bypass_s3,
    time_out_100us_reg_0,
    \FSM_sequential_rx_state_reg[0]_0 ,
    time_out_1us_reg_0,
    rx_state16_out,
    run_phase_alignment_int,
    data_sync_reg6_0,
    independent_clock_bufg);
  output reset_time_out_reg;
  output rx_fsm_reset_done_int_reg;
  output [2:0]D;
  output \FSM_sequential_rx_state_reg[0] ;
  input rxresetdone_s3_reg;
  input [3:0]out;
  input gt0_rx_cdrlocked_reg;
  input reset_time_out_reg_0;
  input time_out_1us_reg;
  input \FSM_sequential_rx_state_reg[2] ;
  input rx_fsm_reset_done_int_reg_0;
  input time_out_100us_reg;
  input data_out;
  input \FSM_sequential_rx_state_reg[1] ;
  input rx_state15_out;
  input \FSM_sequential_rx_state_reg[3] ;
  input time_out_wait_bypass_s3;
  input time_out_100us_reg_0;
  input \FSM_sequential_rx_state_reg[0]_0 ;
  input time_out_1us_reg_0;
  input rx_state16_out;
  input run_phase_alignment_int;
  input data_sync_reg6_0;
  input independent_clock_bufg;

  wire [2:0]D;
  wire \FSM_sequential_rx_state[3]_i_9_n_0 ;
  wire \FSM_sequential_rx_state_reg[0] ;
  wire \FSM_sequential_rx_state_reg[0]_0 ;
  wire \FSM_sequential_rx_state_reg[1] ;
  wire \FSM_sequential_rx_state_reg[2] ;
  wire \FSM_sequential_rx_state_reg[3] ;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg6_0;
  wire data_valid_sync;
  wire gt0_rx_cdrlocked_reg;
  wire independent_clock_bufg;
  wire [3:0]out;
  wire reset_time_out_i_3__0_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire run_phase_alignment_int;
  wire rx_fsm_reset_done_int_i_4_n_0;
  wire rx_fsm_reset_done_int_i_5_n_0;
  wire rx_fsm_reset_done_int_reg;
  wire rx_fsm_reset_done_int_reg_0;
  wire rx_state1;
  wire rx_state15_out;
  wire rx_state16_out;
  wire rxresetdone_s3_reg;
  wire time_out_100us_reg;
  wire time_out_100us_reg_0;
  wire time_out_1us_reg;
  wire time_out_1us_reg_0;
  wire time_out_wait_bypass_s3;

  LUT6 #(
    .INIT(64'h000C55550F0F5555)) 
    \FSM_sequential_rx_state[0]_i_1 
       (.I0(\FSM_sequential_rx_state_reg[0]_0 ),
        .I1(rx_state1),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[3]),
        .I5(out[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00050000003FFF00)) 
    \FSM_sequential_rx_state[1]_i_1 
       (.I0(rx_state1),
        .I1(rx_state16_out),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_rx_state[1]_i_2 
       (.I0(reset_time_out_reg_0),
        .I1(time_out_100us_reg),
        .I2(data_valid_sync),
        .O(rx_state1));
  LUT6 #(
    .INIT(64'hFFFFFFFFF111F1F1)) 
    \FSM_sequential_rx_state[3]_i_2 
       (.I0(\FSM_sequential_rx_state_reg[1] ),
        .I1(rx_state15_out),
        .I2(\FSM_sequential_rx_state_reg[3] ),
        .I3(out[1]),
        .I4(time_out_wait_bypass_s3),
        .I5(\FSM_sequential_rx_state[3]_i_9_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000030033002300)) 
    \FSM_sequential_rx_state[3]_i_5 
       (.I0(time_out_100us_reg_0),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[3]),
        .I4(data_valid_sync),
        .I5(out[1]),
        .O(\FSM_sequential_rx_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h88888088)) 
    \FSM_sequential_rx_state[3]_i_9 
       (.I0(run_phase_alignment_int),
        .I1(out[0]),
        .I2(reset_time_out_reg_0),
        .I3(time_out_100us_reg),
        .I4(data_valid_sync),
        .O(\FSM_sequential_rx_state[3]_i_9_n_0 ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync_reg6_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_valid_sync),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF1FFF100)) 
    reset_time_out_i_1__0
       (.I0(rxresetdone_s3_reg),
        .I1(out[3]),
        .I2(reset_time_out_i_3__0_n_0),
        .I3(gt0_rx_cdrlocked_reg),
        .I4(reset_time_out_reg_0),
        .O(reset_time_out_reg));
  LUT6 #(
    .INIT(64'h00001B1B0000FF1F)) 
    reset_time_out_i_3__0
       (.I0(data_valid_sync),
        .I1(out[0]),
        .I2(out[1]),
        .I3(data_out),
        .I4(out[2]),
        .I5(out[3]),
        .O(reset_time_out_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h080808FF08080800)) 
    rx_fsm_reset_done_int_i_1
       (.I0(data_valid_sync),
        .I1(time_out_1us_reg),
        .I2(\FSM_sequential_rx_state_reg[2] ),
        .I3(rx_fsm_reset_done_int_i_4_n_0),
        .I4(rx_fsm_reset_done_int_i_5_n_0),
        .I5(rx_fsm_reset_done_int_reg_0),
        .O(rx_fsm_reset_done_int_reg));
  LUT6 #(
    .INIT(64'h0000000040404000)) 
    rx_fsm_reset_done_int_i_4
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[3]),
        .I3(time_out_100us_reg_0),
        .I4(data_valid_sync),
        .I5(out[2]),
        .O(rx_fsm_reset_done_int_i_4_n_0));
  LUT5 #(
    .INIT(32'h20AA0000)) 
    rx_fsm_reset_done_int_i_5
       (.I0(\FSM_sequential_rx_state_reg[3] ),
        .I1(reset_time_out_reg_0),
        .I2(time_out_1us_reg_0),
        .I3(data_valid_sync),
        .I4(out[1]),
        .O(rx_fsm_reset_done_int_i_5_n_0));
endmodule

(* ORIG_REF_NAME = "bd_525a_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block__parameterized28
   (E,
    data_out,
    init_wait_done_reg,
    out,
    \FSM_sequential_rx_state_reg[2] ,
    rxresetdone_s3_reg,
    time_out_2ms_reg,
    \cpllpd_wait_reg[95] ,
    independent_clock_bufg);
  output [0:0]E;
  output data_out;
  input init_wait_done_reg;
  input [3:0]out;
  input \FSM_sequential_rx_state_reg[2] ;
  input rxresetdone_s3_reg;
  input time_out_2ms_reg;
  input \cpllpd_wait_reg[95] ;
  input independent_clock_bufg;

  wire [0:0]E;
  wire \FSM_sequential_rx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_rx_state_reg[2] ;
  wire \cpllpd_wait_reg[95] ;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire init_wait_done_reg;
  wire [3:0]out;
  wire rxresetdone_s3_reg;
  wire time_out_2ms_reg;

  LUT5 #(
    .INIT(32'hFFFF00CA)) 
    \FSM_sequential_rx_state[3]_i_1 
       (.I0(init_wait_done_reg),
        .I1(\FSM_sequential_rx_state[3]_i_4_n_0 ),
        .I2(out[0]),
        .I3(out[3]),
        .I4(\FSM_sequential_rx_state_reg[2] ),
        .O(E));
  LUT5 #(
    .INIT(32'hBBB8BBBB)) 
    \FSM_sequential_rx_state[3]_i_4 
       (.I0(rxresetdone_s3_reg),
        .I1(out[2]),
        .I2(data_out),
        .I3(time_out_2ms_reg),
        .I4(out[1]),
        .O(\FSM_sequential_rx_state[3]_i_4_n_0 ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[95] ),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bd_525a_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block__parameterized4
   (data_out,
    data_in,
    MMCM_RESET_reg);
  output data_out;
  input data_in;
  input MMCM_RESET_reg;

  wire MMCM_RESET_reg;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bd_525a_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block__parameterized43
   (resetdone,
    data_sync_reg6_0,
    data_in,
    CLK);
  output resetdone;
  input data_sync_reg6_0;
  input data_in;
  input CLK;

  wire CLK;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg6_0;
  wire resetdone;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    resetdone_INST_0
       (.I0(data_out),
        .I1(data_sync_reg6_0),
        .O(resetdone));
endmodule

(* ORIG_REF_NAME = "bd_525a_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block__parameterized45
   (data_out,
    rx_fsm_reset_done_int_reg,
    CLK);
  output data_out;
  input rx_fsm_reset_done_int_reg;
  input CLK;

  wire CLK;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire rx_fsm_reset_done_int_reg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(rx_fsm_reset_done_int_reg),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bd_525a_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block__parameterized6
   (data_out,
    data_in,
    MMCM_RESET_reg);
  output data_out;
  input data_in;
  input MMCM_RESET_reg;

  wire MMCM_RESET_reg;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bd_525a_pcs_pma_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block__parameterized8
   (data_out,
    \cpllpd_wait_reg[95] ,
    independent_clock_bufg);
  output data_out;
  input \cpllpd_wait_reg[95] ;
  input independent_clock_bufg;

  wire \cpllpd_wait_reg[95] ;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[95] ),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_transceiver
   (txn,
    txp,
    rxoutclk,
    txoutclk,
    rxchariscomma,
    rxcharisk,
    rxdisperr,
    rxnotintable,
    txbuferr,
    mmcm_reset,
    data_in,
    data_sync_reg1,
    rxbufstatus,
    rxclkcorcnt,
    Q,
    independent_clock_bufg,
    gtrefclk_bufg,
    gtrefclk_out,
    rxn,
    rxp,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out,
    rxuserclk2,
    MMCM_RESET_reg,
    CLK,
    SR,
    powerdown,
    D,
    \USE_ROCKET_IO.TXCHARDISPVAL_reg ,
    \USE_ROCKET_IO.TXCHARISK_reg ,
    \pma_reset_pipe_reg[3] ,
    mgt_rx_reset,
    status_vector,
    enablealign,
    MMCM_RESET_reg_0,
    \USE_ROCKET_IO.TXDATA_reg[7] );
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output [0:0]rxchariscomma;
  output [0:0]rxcharisk;
  output [0:0]rxdisperr;
  output [0:0]rxnotintable;
  output txbuferr;
  output mmcm_reset;
  output data_in;
  output data_sync_reg1;
  output [0:0]rxbufstatus;
  output [1:0]rxclkcorcnt;
  output [7:0]Q;
  input independent_clock_bufg;
  input gtrefclk_bufg;
  input gtrefclk_out;
  input rxn;
  input rxp;
  input gt0_qplloutclk_out;
  input gt0_qplloutrefclk_out;
  input rxuserclk2;
  input MMCM_RESET_reg;
  input CLK;
  input [0:0]SR;
  input powerdown;
  input [0:0]D;
  input [0:0]\USE_ROCKET_IO.TXCHARDISPVAL_reg ;
  input [0:0]\USE_ROCKET_IO.TXCHARISK_reg ;
  input [0:0]\pma_reset_pipe_reg[3] ;
  input mgt_rx_reset;
  input [0:0]status_vector;
  input enablealign;
  input MMCM_RESET_reg_0;
  input [7:0]\USE_ROCKET_IO.TXDATA_reg[7] ;

  wire CLK;
  wire [0:0]D;
  wire MMCM_RESET_reg;
  wire MMCM_RESET_reg_0;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [0:0]\USE_ROCKET_IO.TXCHARDISPVAL_reg ;
  wire [0:0]\USE_ROCKET_IO.TXCHARISK_reg ;
  wire [7:0]\USE_ROCKET_IO.TXDATA_reg[7] ;
  wire data_in;
  wire data_sync_reg1;
  wire data_valid_reg2;
  wire enablealign;
  wire encommaalign_rec;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gtrefclk_bufg;
  wire gtrefclk_out;
  wire gtwizard_inst_n_4;
  wire independent_clock_bufg;
  wire initialize_ram0;
  wire initialize_ram_complete;
  wire initialize_ram_complete_pulse;
  wire mgt_rx_reset;
  wire mmcm_reset;
  wire [0:0]\pma_reset_pipe_reg[3] ;
  wire powerdown;
  wire reclock_rxreset_n_2;
  wire reset;
  wire [0:0]rxbufstatus;
  wire [0:0]rxchariscomma;
  wire [1:0]rxchariscomma_rec;
  wire [0:0]rxcharisk;
  wire [1:0]rxcharisk_rec;
  wire [1:0]rxclkcorcnt;
  wire [15:0]rxdata_rec;
  wire [0:0]rxdisperr;
  wire [1:0]rxdisperr_rec;
  wire rxn;
  wire [0:0]rxnotintable;
  wire [1:0]rxnotintable_rec;
  wire rxoutclk;
  wire rxp;
  wire rxreset_int;
  wire rxreset_rec;
  wire rxuserclk2;
  wire start;
  wire [0:0]status_vector;
  wire toggle;
  wire toggle_i_1_n_0;
  wire txbuferr;
  wire [1:1]txbufstatus_reg;
  wire [1:0]txchardispmode_double;
  wire [1:0]txchardispmode_int;
  wire txchardispmode_reg;
  wire [1:0]txchardispval_double;
  wire [1:0]txchardispval_int;
  wire txchardispval_reg;
  wire [1:0]txcharisk_double;
  wire [1:0]txcharisk_int;
  wire txcharisk_reg;
  wire [15:0]txdata_double;
  wire [15:0]txdata_int;
  wire [7:0]txdata_reg;
  wire txn;
  wire txoutclk;
  wire txp;
  wire txpowerdown;
  wire txpowerdown_double;
  wire txpowerdown_reg_reg_n_0;
  wire txreset_int;
  wire wr_data1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_GTWIZARD gtwizard_inst
       (.D({rxchariscomma_rec[0],rxcharisk_rec[0],rxdisperr_rec[0],rxnotintable_rec[0],rxdata_rec[7:0],rxchariscomma_rec[1],rxcharisk_rec[1],rxdisperr_rec[1],rxnotintable_rec[1],rxdata_rec[15:8]}),
        .MMCM_RESET_reg(MMCM_RESET_reg),
        .MMCM_RESET_reg_0(MMCM_RESET_reg_0),
        .Q(txdata_int),
        .RXPD(txpowerdown_reg_reg_n_0),
        .TXBUFSTATUS(gtwizard_inst_n_4),
        .TXPD(txpowerdown),
        .data_in(data_in),
        .data_out(data_valid_reg2),
        .data_sync_reg1(data_sync_reg1),
        .gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gtrefclk_bufg(gtrefclk_bufg),
        .gtrefclk_out(gtrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_reset(mmcm_reset),
        .\pma_reset_pipe_reg[3] (\pma_reset_pipe_reg[3] ),
        .reset(reset),
        .reset_out(encommaalign_rec),
        .reset_sync6(txreset_int),
        .reset_sync6_0(rxreset_int),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxuserclk2(rxuserclk2),
        .\txchardispmode_int_reg[1] (txchardispmode_int),
        .\txchardispval_int_reg[1] (txchardispval_int),
        .\txcharisk_int_reg[1] (txcharisk_int),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_reset_sync reclock_encommaalign
       (.enablealign(enablealign),
        .reset_out(encommaalign_rec),
        .rxuserclk2(rxuserclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_reset_sync_0 reclock_rxreset
       (.SR(initialize_ram0),
        .initialize_ram_complete(initialize_ram_complete),
        .initialize_ram_complete_pulse(initialize_ram_complete_pulse),
        .mgt_rx_reset(mgt_rx_reset),
        .reset_out(rxreset_rec),
        .rxuserclk2(rxuserclk2),
        .start(start),
        .\wr_addr_plus1_reg[0] (reclock_rxreset_n_2),
        .\wr_data_reg_reg[0] (wr_data1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_reset_sync_1 reclock_rxreset_ind_clk
       (.independent_clock_bufg(independent_clock_bufg),
        .mgt_rx_reset(mgt_rx_reset),
        .reset_out(rxreset_int));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_reset_sync_2 reclock_txreset
       (.MMCM_RESET_reg(MMCM_RESET_reg),
        .SR(SR),
        .reset_out(txreset_int));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_reset_wtd_timer reset_wtd_timer
       (.data_out(data_valid_reg2),
        .independent_clock_bufg(independent_clock_bufg),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_rx_elastic_buffer rx_elastic_buffer_inst
       (.CLK(CLK),
        .D({rxchariscomma_rec[0],rxcharisk_rec[0],rxdisperr_rec[0],rxnotintable_rec[0],rxdata_rec[7:0],rxchariscomma_rec[1],rxcharisk_rec[1],rxdisperr_rec[1],rxnotintable_rec[1],rxdata_rec[15:8]}),
        .Q(Q),
        .SR(initialize_ram0),
        .initialize_ram_complete(initialize_ram_complete),
        .initialize_ram_complete_pulse(initialize_ram_complete_pulse),
        .mgt_rx_reset(mgt_rx_reset),
        .reset_out(rxreset_rec),
        .reset_sync6(reclock_rxreset_n_2),
        .reset_sync6_0(wr_data1),
        .rxbufstatus(rxbufstatus),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt(rxclkcorcnt),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .rxuserclk2(rxuserclk2),
        .start(start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_sync_block__parameterized2 sync_block_data_valid
       (.data_out(data_valid_reg2),
        .independent_clock_bufg(independent_clock_bufg),
        .status_vector(status_vector));
  LUT1 #(
    .INIT(2'h1)) 
    toggle_i_1
       (.I0(toggle),
        .O(toggle_i_1_n_0));
  FDRE toggle_reg
       (.C(CLK),
        .CE(1'b1),
        .D(toggle_i_1_n_0),
        .Q(toggle),
        .R(SR));
  FDRE txbuferr_reg
       (.C(CLK),
        .CE(1'b1),
        .D(txbufstatus_reg),
        .Q(txbuferr),
        .R(1'b0));
  FDRE \txbufstatus_reg_reg[1] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(gtwizard_inst_n_4),
        .Q(txbufstatus_reg),
        .R(1'b0));
  FDRE \txchardispmode_double_reg[0] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txchardispmode_reg),
        .Q(txchardispmode_double[0]),
        .R(SR));
  FDRE \txchardispmode_double_reg[1] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(D),
        .Q(txchardispmode_double[1]),
        .R(SR));
  FDRE \txchardispmode_int_reg[0] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txchardispmode_double[0]),
        .Q(txchardispmode_int[0]),
        .R(1'b0));
  FDRE \txchardispmode_int_reg[1] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txchardispmode_double[1]),
        .Q(txchardispmode_int[1]),
        .R(1'b0));
  FDRE txchardispmode_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(D),
        .Q(txchardispmode_reg),
        .R(SR));
  FDRE \txchardispval_double_reg[0] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txchardispval_reg),
        .Q(txchardispval_double[0]),
        .R(SR));
  FDRE \txchardispval_double_reg[1] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(\USE_ROCKET_IO.TXCHARDISPVAL_reg ),
        .Q(txchardispval_double[1]),
        .R(SR));
  FDRE \txchardispval_int_reg[0] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txchardispval_double[0]),
        .Q(txchardispval_int[0]),
        .R(1'b0));
  FDRE \txchardispval_int_reg[1] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txchardispval_double[1]),
        .Q(txchardispval_int[1]),
        .R(1'b0));
  FDRE txchardispval_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(\USE_ROCKET_IO.TXCHARDISPVAL_reg ),
        .Q(txchardispval_reg),
        .R(SR));
  FDRE \txcharisk_double_reg[0] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txcharisk_reg),
        .Q(txcharisk_double[0]),
        .R(SR));
  FDRE \txcharisk_double_reg[1] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(\USE_ROCKET_IO.TXCHARISK_reg ),
        .Q(txcharisk_double[1]),
        .R(SR));
  FDRE \txcharisk_int_reg[0] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txcharisk_double[0]),
        .Q(txcharisk_int[0]),
        .R(1'b0));
  FDRE \txcharisk_int_reg[1] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txcharisk_double[1]),
        .Q(txcharisk_int[1]),
        .R(1'b0));
  FDRE txcharisk_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(\USE_ROCKET_IO.TXCHARISK_reg ),
        .Q(txcharisk_reg),
        .R(SR));
  FDRE \txdata_double_reg[0] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[0]),
        .Q(txdata_double[0]),
        .R(SR));
  FDRE \txdata_double_reg[10] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [2]),
        .Q(txdata_double[10]),
        .R(SR));
  FDRE \txdata_double_reg[11] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [3]),
        .Q(txdata_double[11]),
        .R(SR));
  FDRE \txdata_double_reg[12] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [4]),
        .Q(txdata_double[12]),
        .R(SR));
  FDRE \txdata_double_reg[13] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [5]),
        .Q(txdata_double[13]),
        .R(SR));
  FDRE \txdata_double_reg[14] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [6]),
        .Q(txdata_double[14]),
        .R(SR));
  FDRE \txdata_double_reg[15] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [7]),
        .Q(txdata_double[15]),
        .R(SR));
  FDRE \txdata_double_reg[1] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[1]),
        .Q(txdata_double[1]),
        .R(SR));
  FDRE \txdata_double_reg[2] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[2]),
        .Q(txdata_double[2]),
        .R(SR));
  FDRE \txdata_double_reg[3] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[3]),
        .Q(txdata_double[3]),
        .R(SR));
  FDRE \txdata_double_reg[4] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[4]),
        .Q(txdata_double[4]),
        .R(SR));
  FDRE \txdata_double_reg[5] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[5]),
        .Q(txdata_double[5]),
        .R(SR));
  FDRE \txdata_double_reg[6] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[6]),
        .Q(txdata_double[6]),
        .R(SR));
  FDRE \txdata_double_reg[7] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[7]),
        .Q(txdata_double[7]),
        .R(SR));
  FDRE \txdata_double_reg[8] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [0]),
        .Q(txdata_double[8]),
        .R(SR));
  FDRE \txdata_double_reg[9] 
       (.C(CLK),
        .CE(toggle_i_1_n_0),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [1]),
        .Q(txdata_double[9]),
        .R(SR));
  FDRE \txdata_int_reg[0] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txdata_double[0]),
        .Q(txdata_int[0]),
        .R(1'b0));
  FDRE \txdata_int_reg[10] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txdata_double[10]),
        .Q(txdata_int[10]),
        .R(1'b0));
  FDRE \txdata_int_reg[11] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txdata_double[11]),
        .Q(txdata_int[11]),
        .R(1'b0));
  FDRE \txdata_int_reg[12] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txdata_double[12]),
        .Q(txdata_int[12]),
        .R(1'b0));
  FDRE \txdata_int_reg[13] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txdata_double[13]),
        .Q(txdata_int[13]),
        .R(1'b0));
  FDRE \txdata_int_reg[14] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txdata_double[14]),
        .Q(txdata_int[14]),
        .R(1'b0));
  FDRE \txdata_int_reg[15] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txdata_double[15]),
        .Q(txdata_int[15]),
        .R(1'b0));
  FDRE \txdata_int_reg[1] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txdata_double[1]),
        .Q(txdata_int[1]),
        .R(1'b0));
  FDRE \txdata_int_reg[2] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txdata_double[2]),
        .Q(txdata_int[2]),
        .R(1'b0));
  FDRE \txdata_int_reg[3] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txdata_double[3]),
        .Q(txdata_int[3]),
        .R(1'b0));
  FDRE \txdata_int_reg[4] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txdata_double[4]),
        .Q(txdata_int[4]),
        .R(1'b0));
  FDRE \txdata_int_reg[5] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txdata_double[5]),
        .Q(txdata_int[5]),
        .R(1'b0));
  FDRE \txdata_int_reg[6] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txdata_double[6]),
        .Q(txdata_int[6]),
        .R(1'b0));
  FDRE \txdata_int_reg[7] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txdata_double[7]),
        .Q(txdata_int[7]),
        .R(1'b0));
  FDRE \txdata_int_reg[8] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txdata_double[8]),
        .Q(txdata_int[8]),
        .R(1'b0));
  FDRE \txdata_int_reg[9] 
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txdata_double[9]),
        .Q(txdata_int[9]),
        .R(1'b0));
  FDRE \txdata_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [0]),
        .Q(txdata_reg[0]),
        .R(SR));
  FDRE \txdata_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [1]),
        .Q(txdata_reg[1]),
        .R(SR));
  FDRE \txdata_reg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [2]),
        .Q(txdata_reg[2]),
        .R(SR));
  FDRE \txdata_reg_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [3]),
        .Q(txdata_reg[3]),
        .R(SR));
  FDRE \txdata_reg_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [4]),
        .Q(txdata_reg[4]),
        .R(SR));
  FDRE \txdata_reg_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [5]),
        .Q(txdata_reg[5]),
        .R(SR));
  FDRE \txdata_reg_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [6]),
        .Q(txdata_reg[6]),
        .R(SR));
  FDRE \txdata_reg_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\USE_ROCKET_IO.TXDATA_reg[7] [7]),
        .Q(txdata_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_double_reg
       (.C(CLK),
        .CE(1'b1),
        .D(txpowerdown_reg_reg_n_0),
        .Q(txpowerdown_double),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_reg
       (.C(MMCM_RESET_reg),
        .CE(1'b1),
        .D(txpowerdown_double),
        .Q(txpowerdown),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .D(powerdown),
        .Q(txpowerdown_reg_reg_n_0),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_525a_pcs_pma_0_tx_rate_adapt
   (gmii_tx_en,
    gmii_tx_er,
    Q,
    reset_out,
    E,
    gmii_tx_en_0,
    CLK,
    gmii_tx_er_0,
    gmii_txd);
  output gmii_tx_en;
  output gmii_tx_er;
  output [7:0]Q;
  input reset_out;
  input [0:0]E;
  input gmii_tx_en_0;
  input CLK;
  input gmii_tx_er_0;
  input [7:0]gmii_txd;

  wire CLK;
  wire [0:0]E;
  wire [7:0]Q;
  wire gmii_tx_en;
  wire gmii_tx_en_0;
  wire gmii_tx_er;
  wire gmii_tx_er_0;
  wire [7:0]gmii_txd;
  wire reset_out;

  FDRE #(
    .INIT(1'b0)) 
    gmii_tx_en_out_reg
       (.C(CLK),
        .CE(E),
        .D(gmii_tx_en_0),
        .Q(gmii_tx_en),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    gmii_tx_er_out_reg
       (.C(CLK),
        .CE(E),
        .D(gmii_tx_er_0),
        .Q(gmii_tx_er),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(gmii_txd[0]),
        .Q(Q[0]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(gmii_txd[1]),
        .Q(Q[1]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(gmii_txd[2]),
        .Q(Q[2]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(gmii_txd[3]),
        .Q(Q[3]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(gmii_txd[4]),
        .Q(Q[4]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(gmii_txd[5]),
        .Q(Q[5]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(gmii_txd[6]),
        .Q(Q[6]),
        .R(reset_out));
  FDRE #(
    .INIT(1'b0)) 
    \gmii_txd_out_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(gmii_txd[7]),
        .Q(Q[7]),
        .R(reset_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AUTO_NEG
   (status_vector,
    XMIT_DATA_INT,
    TOGGLE_RX,
    RECEIVED_IDLE,
    RX_CONFIG_REG_NULL_reg_0,
    XMIT_CONFIG_INT,
    CONFIG_REG_MATCH_reg_0,
    MASK_RUDI_BUFERR_reg_0,
    MR_REMOTE_FAULT_reg_0,
    MR_LINK_STATUS,
    MR_AN_COMPLETE,
    D,
    CONSISTENCY_MATCH_reg_0,
    out,
    userclk2,
    Q,
    BASEX_REMOTE_FAULT_RSLVD,
    AN_ENABLE_INT,
    RESTART_AN_REG,
    RX_IDLE,
    CLEAR_STATUS_REG,
    S,
    \RX_CONFIG_REG_reg[8] ,
    RX_INVALID_reg,
    I_REG_reg,
    RX_CONFIG_VALID_INT_reg,
    data_out,
    \CONFIG_REG_WITH_AN.POWERDOWN_REG_reg ,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1] ,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] ,
    RX_RUDI_INVALID,
    RXSYNC_STATUS,
    XMIT_DATA,
    RX_INVALID,
    RX_CONFIG_VALID,
    \MGT_RESET.SRESET_reg ,
    \RX_CONFIG_REG_reg[15] ,
    SR,
    \AN_NP_TX_REG_WITH_AN.AN_NP_TX_REG_reg[13] ,
    \AN_NP_TX_REG_WITH_AN.AN_NP_TX_REG_reg[0] ,
    data_sync_reg6);
  output [5:0]status_vector;
  output XMIT_DATA_INT;
  output TOGGLE_RX;
  output RECEIVED_IDLE;
  output RX_CONFIG_REG_NULL_reg_0;
  output XMIT_CONFIG_INT;
  output [6:0]CONFIG_REG_MATCH_reg_0;
  output MASK_RUDI_BUFERR_reg_0;
  output [3:0]MR_REMOTE_FAULT_reg_0;
  output MR_LINK_STATUS;
  output MR_AN_COMPLETE;
  output [3:0]D;
  output [5:0]CONSISTENCY_MATCH_reg_0;
  input out;
  input userclk2;
  input [15:0]Q;
  input [0:0]BASEX_REMOTE_FAULT_RSLVD;
  input AN_ENABLE_INT;
  input RESTART_AN_REG;
  input RX_IDLE;
  input CLEAR_STATUS_REG;
  input [1:0]S;
  input [1:0]\RX_CONFIG_REG_reg[8] ;
  input RX_INVALID_reg;
  input I_REG_reg;
  input RX_CONFIG_VALID_INT_reg;
  input data_out;
  input \CONFIG_REG_WITH_AN.POWERDOWN_REG_reg ;
  input \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1] ;
  input [1:0]\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] ;
  input RX_RUDI_INVALID;
  input RXSYNC_STATUS;
  input XMIT_DATA;
  input RX_INVALID;
  input RX_CONFIG_VALID;
  input \MGT_RESET.SRESET_reg ;
  input \RX_CONFIG_REG_reg[15] ;
  input [0:0]SR;
  input \AN_NP_TX_REG_WITH_AN.AN_NP_TX_REG_reg[13] ;
  input \AN_NP_TX_REG_WITH_AN.AN_NP_TX_REG_reg[0] ;
  input data_sync_reg6;

  wire ABILITY_MATCH;
  wire ABILITY_MATCH_2;
  wire ABILITY_MATCH_2_i_1_n_0;
  wire ABILITY_MATCH_i_1_n_0;
  wire ABILITY_MATCH_i_2_n_0;
  wire ACKNOWLEDGE_MATCH_2;
  wire ACKNOWLEDGE_MATCH_2_i_1_n_0;
  wire ACKNOWLEDGE_MATCH_3;
  wire ACKNOWLEDGE_MATCH_3_i_1_n_0;
  wire ACKNOWLEDGE_MATCH_3_reg_n_0;
  wire AN_ENABLE_INT;
  wire \AN_NP_TX_REG_WITH_AN.AN_NP_TX_REG_reg[0] ;
  wire \AN_NP_TX_REG_WITH_AN.AN_NP_TX_REG_reg[13] ;
  wire AN_SYNC_STATUS;
  wire AN_SYNC_STATUS_i_1_n_0;
  wire [0:0]BASEX_REMOTE_FAULT_RSLVD;
  wire CLEAR_STATUS_REG;
  wire CLEAR_STATUS_REG1;
  wire CLEAR_STATUS_REG2;
  wire CONFIG_REG_MATCH;
  wire CONFIG_REG_MATCH_COMB;
  wire CONFIG_REG_MATCH_COMB2_carry__0_i_1_n_0;
  wire CONFIG_REG_MATCH_COMB2_carry__0_n_3;
  wire CONFIG_REG_MATCH_COMB2_carry_i_1_n_0;
  wire CONFIG_REG_MATCH_COMB2_carry_i_3_n_0;
  wire CONFIG_REG_MATCH_COMB2_carry_n_0;
  wire CONFIG_REG_MATCH_COMB2_carry_n_1;
  wire CONFIG_REG_MATCH_COMB2_carry_n_2;
  wire CONFIG_REG_MATCH_COMB2_carry_n_3;
  wire [6:0]CONFIG_REG_MATCH_reg_0;
  wire \CONFIG_REG_WITH_AN.POWERDOWN_REG_reg ;
  wire CONSISTENCY_MATCH;
  wire CONSISTENCY_MATCH_COMB;
  wire CONSISTENCY_MATCH_COMB1;
  wire \CONSISTENCY_MATCH_COMB1_inferred__0/i__carry_n_0 ;
  wire \CONSISTENCY_MATCH_COMB1_inferred__0/i__carry_n_1 ;
  wire \CONSISTENCY_MATCH_COMB1_inferred__0/i__carry_n_2 ;
  wire \CONSISTENCY_MATCH_COMB1_inferred__0/i__carry_n_3 ;
  wire [5:0]CONSISTENCY_MATCH_reg_0;
  wire [3:0]D;
  wire GENERATE_REMOTE_FAULT;
  wire GENERATE_REMOTE_FAULT0;
  wire GENERATE_REMOTE_FAULT_i_2_n_0;
  wire IDLE_INSERTED;
  wire IDLE_INSERTED0;
  wire IDLE_INSERTED_REG1;
  wire IDLE_INSERTED_REG2;
  wire IDLE_INSERTED_REG3;
  wire IDLE_INSERTED_REG30;
  wire IDLE_INSERTED_REG4;
  wire IDLE_MATCH;
  wire IDLE_MATCH_2;
  wire IDLE_MATCH_2_i_1_n_0;
  wire IDLE_MATCH_i_1_n_0;
  wire IDLE_REMOVED;
  wire IDLE_REMOVED_REG1;
  wire IDLE_REMOVED_REG2;
  wire IDLE_REMOVED_i_1_n_0;
  wire I_REG_reg;
  wire \LINK_TIMER[0]_i_1_n_0 ;
  wire \LINK_TIMER[2]_i_1_n_0 ;
  wire \LINK_TIMER[3]_i_1_n_0 ;
  wire \LINK_TIMER[9]_i_1_n_0 ;
  wire \LINK_TIMER[9]_i_3_n_0 ;
  wire LINK_TIMER_DONE;
  wire LINK_TIMER_DONE_i_1_n_0;
  wire LINK_TIMER_DONE_i_2_n_0;
  wire LINK_TIMER_DONE_i_3_n_0;
  wire LINK_TIMER_SATURATED;
  wire LINK_TIMER_SATURATED_COMB;
  wire LINK_TIMER_SATURATED_COMB0_carry_i_1_n_0;
  wire LINK_TIMER_SATURATED_COMB0_carry_i_2_n_0;
  wire LINK_TIMER_SATURATED_COMB0_carry_i_3_n_0;
  wire LINK_TIMER_SATURATED_COMB0_carry_i_4_n_0;
  wire LINK_TIMER_SATURATED_COMB0_carry_n_1;
  wire LINK_TIMER_SATURATED_COMB0_carry_n_2;
  wire LINK_TIMER_SATURATED_COMB0_carry_n_3;
  wire [9:0]LINK_TIMER_reg__0;
  wire MASK_RUDI_BUFERR;
  wire [12:0]MASK_RUDI_BUFERR_TIMER;
  wire \MASK_RUDI_BUFERR_TIMER[0]_i_1_n_0 ;
  wire \MASK_RUDI_BUFERR_TIMER[10]_i_1_n_0 ;
  wire \MASK_RUDI_BUFERR_TIMER[11]_i_1_n_0 ;
  wire \MASK_RUDI_BUFERR_TIMER[12]_i_2_n_0 ;
  wire \MASK_RUDI_BUFERR_TIMER[12]_i_4_n_0 ;
  wire \MASK_RUDI_BUFERR_TIMER[12]_i_5_n_0 ;
  wire \MASK_RUDI_BUFERR_TIMER[1]_i_1_n_0 ;
  wire \MASK_RUDI_BUFERR_TIMER[2]_i_1_n_0 ;
  wire \MASK_RUDI_BUFERR_TIMER[3]_i_1_n_0 ;
  wire \MASK_RUDI_BUFERR_TIMER[4]_i_1_n_0 ;
  wire \MASK_RUDI_BUFERR_TIMER[5]_i_1_n_0 ;
  wire \MASK_RUDI_BUFERR_TIMER[6]_i_1_n_0 ;
  wire \MASK_RUDI_BUFERR_TIMER[7]_i_1_n_0 ;
  wire \MASK_RUDI_BUFERR_TIMER[8]_i_1_n_0 ;
  wire \MASK_RUDI_BUFERR_TIMER[9]_i_1_n_0 ;
  wire MASK_RUDI_BUFERR_i_1_n_0;
  wire MASK_RUDI_BUFERR_reg_0;
  wire MASK_RUDI_CLKCOR;
  wire MASK_RUDI_CLKCOR_i_1_n_0;
  wire \MGT_RESET.SRESET_reg ;
  wire MR_AN_COMPLETE;
  wire MR_AN_COMPLETE_i_1_n_0;
  wire MR_AN_ENABLE_CHANGE;
  wire MR_AN_ENABLE_CHANGE0;
  wire MR_AN_ENABLE_REG1;
  wire MR_AN_ENABLE_REG2;
  wire MR_LINK_STATUS;
  wire MR_LINK_STATUS_i_1_n_0;
  wire MR_PAGE_RX_SET119_out;
  wire MR_REMOTE_FAULT_i_1_n_0;
  wire [3:0]MR_REMOTE_FAULT_reg_0;
  wire MR_RESTART_AN_INT;
  wire MR_RESTART_AN_INT_i_1_n_0;
  wire MR_RESTART_AN_INT_i_2_n_0;
  wire MR_RESTART_AN_SET_REG1;
  wire MR_RESTART_AN_SET_REG2;
  wire [3:0]PREVIOUS_STATE;
  wire PULSE4096;
  wire PULSE40960;
  wire [15:0]Q;
  wire RECEIVED_IDLE;
  wire RESTART_AN_REG;
  wire RXSYNC_STATUS;
  wire RX_CONFIG_REG_NULL_reg_0;
  wire \RX_CONFIG_REG_REG_reg_n_0_[10] ;
  wire \RX_CONFIG_REG_REG_reg_n_0_[11] ;
  wire \RX_CONFIG_REG_REG_reg_n_0_[12] ;
  wire \RX_CONFIG_REG_REG_reg_n_0_[13] ;
  wire \RX_CONFIG_REG_REG_reg_n_0_[3] ;
  wire \RX_CONFIG_REG_REG_reg_n_0_[4] ;
  wire \RX_CONFIG_REG_REG_reg_n_0_[5] ;
  wire \RX_CONFIG_REG_REG_reg_n_0_[9] ;
  wire \RX_CONFIG_REG_reg[15] ;
  wire [1:0]\RX_CONFIG_REG_reg[8] ;
  wire RX_CONFIG_SNAPSHOT;
  wire \RX_CONFIG_SNAPSHOT[15]_i_2_n_0 ;
  wire \RX_CONFIG_SNAPSHOT[15]_i_3_n_0 ;
  wire \RX_CONFIG_SNAPSHOT_reg_n_0_[10] ;
  wire \RX_CONFIG_SNAPSHOT_reg_n_0_[11] ;
  wire \RX_CONFIG_SNAPSHOT_reg_n_0_[12] ;
  wire \RX_CONFIG_SNAPSHOT_reg_n_0_[13] ;
  wire \RX_CONFIG_SNAPSHOT_reg_n_0_[15] ;
  wire \RX_CONFIG_SNAPSHOT_reg_n_0_[3] ;
  wire \RX_CONFIG_SNAPSHOT_reg_n_0_[4] ;
  wire \RX_CONFIG_SNAPSHOT_reg_n_0_[5] ;
  wire \RX_CONFIG_SNAPSHOT_reg_n_0_[9] ;
  wire RX_CONFIG_VALID;
  wire RX_CONFIG_VALID_INT_reg;
  wire RX_IDLE;
  wire RX_IDLE_REG1;
  wire RX_IDLE_REG2;
  wire RX_INVALID;
  wire RX_INVALID_reg;
  wire RX_RUDI_INVALID;
  wire [1:0]RX_RUDI_INVALID_DELAY;
  wire RX_RUDI_INVALID_DELAY0;
  wire RX_RUDI_INVALID_REG;
  wire [1:0]S;
  wire \SGMII_SPEED[1]_i_2_n_0 ;
  wire [0:0]SR;
  wire START_LINK_TIMER;
  wire START_LINK_TIMER_REG;
  wire START_LINK_TIMER_REG2;
  wire START_LINK_TIMER_REG_i_2_n_0;
  wire [3:0]STATE;
  wire \STATE[0]_i_1_n_0 ;
  wire \STATE[0]_i_2_n_0 ;
  wire \STATE[0]_i_3_n_0 ;
  wire \STATE[0]_i_4_n_0 ;
  wire \STATE[1]_i_1_n_0 ;
  wire \STATE[1]_i_2_n_0 ;
  wire \STATE[1]_i_3_n_0 ;
  wire \STATE[1]_i_4_n_0 ;
  wire \STATE[1]_i_5_n_0 ;
  wire \STATE[2]_i_1_n_0 ;
  wire \STATE[2]_i_2_n_0 ;
  wire \STATE[2]_i_3_n_0 ;
  wire \STATE[2]_i_4_n_0 ;
  wire \STATE[2]_i_5_n_0 ;
  wire \STATE[2]_i_6_n_0 ;
  wire \STATE[3]_i_1_n_0 ;
  wire \STATE[3]_i_2_n_0 ;
  wire \STATE[3]_i_3_n_0 ;
  wire \STATE[3]_i_4_n_0 ;
  wire SYNC_STATUS_HELD;
  wire SYNC_STATUS_HELD_i_1_n_0;
  wire \TIMER4096[0]_i_2_n_0 ;
  wire \TIMER4096[0]_i_3_n_0 ;
  wire \TIMER4096[0]_i_4_n_0 ;
  wire \TIMER4096[0]_i_5_n_0 ;
  wire \TIMER4096[4]_i_2_n_0 ;
  wire \TIMER4096[4]_i_3_n_0 ;
  wire \TIMER4096[4]_i_4_n_0 ;
  wire \TIMER4096[4]_i_5_n_0 ;
  wire \TIMER4096[8]_i_2_n_0 ;
  wire \TIMER4096[8]_i_3_n_0 ;
  wire \TIMER4096[8]_i_4_n_0 ;
  wire \TIMER4096[8]_i_5_n_0 ;
  wire TIMER4096_MSB_REG;
  wire [11:11]TIMER4096_reg;
  wire \TIMER4096_reg[0]_i_1_n_0 ;
  wire \TIMER4096_reg[0]_i_1_n_1 ;
  wire \TIMER4096_reg[0]_i_1_n_2 ;
  wire \TIMER4096_reg[0]_i_1_n_3 ;
  wire \TIMER4096_reg[0]_i_1_n_4 ;
  wire \TIMER4096_reg[0]_i_1_n_5 ;
  wire \TIMER4096_reg[0]_i_1_n_6 ;
  wire \TIMER4096_reg[0]_i_1_n_7 ;
  wire \TIMER4096_reg[4]_i_1_n_0 ;
  wire \TIMER4096_reg[4]_i_1_n_1 ;
  wire \TIMER4096_reg[4]_i_1_n_2 ;
  wire \TIMER4096_reg[4]_i_1_n_3 ;
  wire \TIMER4096_reg[4]_i_1_n_4 ;
  wire \TIMER4096_reg[4]_i_1_n_5 ;
  wire \TIMER4096_reg[4]_i_1_n_6 ;
  wire \TIMER4096_reg[4]_i_1_n_7 ;
  wire \TIMER4096_reg[8]_i_1_n_1 ;
  wire \TIMER4096_reg[8]_i_1_n_2 ;
  wire \TIMER4096_reg[8]_i_1_n_3 ;
  wire \TIMER4096_reg[8]_i_1_n_4 ;
  wire \TIMER4096_reg[8]_i_1_n_5 ;
  wire \TIMER4096_reg[8]_i_1_n_6 ;
  wire \TIMER4096_reg[8]_i_1_n_7 ;
  wire \TIMER4096_reg_n_0_[0] ;
  wire \TIMER4096_reg_n_0_[10] ;
  wire \TIMER4096_reg_n_0_[1] ;
  wire \TIMER4096_reg_n_0_[2] ;
  wire \TIMER4096_reg_n_0_[3] ;
  wire \TIMER4096_reg_n_0_[4] ;
  wire \TIMER4096_reg_n_0_[5] ;
  wire \TIMER4096_reg_n_0_[6] ;
  wire \TIMER4096_reg_n_0_[7] ;
  wire \TIMER4096_reg_n_0_[8] ;
  wire \TIMER4096_reg_n_0_[9] ;
  wire TOGGLE_RX;
  wire TOGGLE_TX;
  wire TOGGLE_TX_i_1_n_0;
  wire \TX_CONFIG_REG_INT[0]_i_1_n_0 ;
  wire \TX_CONFIG_REG_INT[11]_i_1_n_0 ;
  wire \TX_CONFIG_REG_INT[13]_i_1_n_0 ;
  wire \TX_CONFIG_REG_INT[14]_i_1_n_0 ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1] ;
  wire [1:0]\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] ;
  wire XMIT_CONFIG_INT;
  wire XMIT_CONFIG_INT_i_1_n_0;
  wire XMIT_CONFIG_INT_i_2__0_n_0;
  wire XMIT_CONFIG_INT_i_3_n_0;
  wire XMIT_DATA;
  wire XMIT_DATA_INT;
  wire XMIT_DATA_INT0;
  wire data_out;
  wire data_sync_reg6;
  wire i__carry__0_i_1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_3_n_0;
  wire out;
  wire p_0_in28_in;
  wire [9:1]plusOp__0;
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
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__1_n_4;
  wire plusOp_carry__1_n_5;
  wire plusOp_carry__1_n_6;
  wire plusOp_carry__1_n_7;
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
  wire [5:0]status_vector;
  wire userclk2;
  wire [3:0]NLW_CONFIG_REG_MATCH_COMB2_carry_O_UNCONNECTED;
  wire [3:1]NLW_CONFIG_REG_MATCH_COMB2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_CONFIG_REG_MATCH_COMB2_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_CONSISTENCY_MATCH_COMB1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_CONSISTENCY_MATCH_COMB1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_CONSISTENCY_MATCH_COMB1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_LINK_TIMER_SATURATED_COMB0_carry_O_UNCONNECTED;
  wire [3:3]\NLW_TIMER4096_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_plusOp_carry__1_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    ABILITY_MATCH_2_i_1
       (.I0(ABILITY_MATCH_2),
        .I1(RX_CONFIG_VALID),
        .I2(RECEIVED_IDLE),
        .I3(CONFIG_REG_MATCH_COMB2_carry__0_n_3),
        .I4(\RX_CONFIG_REG_reg[15] ),
        .I5(ACKNOWLEDGE_MATCH_3),
        .O(ABILITY_MATCH_2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ABILITY_MATCH_2_i_3
       (.I0(MASK_RUDI_BUFERR),
        .I1(RX_IDLE),
        .I2(out),
        .O(ACKNOWLEDGE_MATCH_3));
  FDRE #(
    .INIT(1'b0)) 
    ABILITY_MATCH_2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(ABILITY_MATCH_2_i_1_n_0),
        .Q(ABILITY_MATCH_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000022222A22)) 
    ABILITY_MATCH_i_1
       (.I0(ABILITY_MATCH_i_2_n_0),
        .I1(RX_CONFIG_VALID),
        .I2(RECEIVED_IDLE),
        .I3(CONFIG_REG_MATCH_COMB2_carry__0_n_3),
        .I4(\RX_CONFIG_REG_reg[15] ),
        .I5(ACKNOWLEDGE_MATCH_3),
        .O(ABILITY_MATCH_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ABILITY_MATCH_i_2
       (.I0(ABILITY_MATCH_2),
        .I1(RX_CONFIG_VALID),
        .I2(ABILITY_MATCH),
        .O(ABILITY_MATCH_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ABILITY_MATCH_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(ABILITY_MATCH_i_1_n_0),
        .Q(ABILITY_MATCH),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000000E222)) 
    ACKNOWLEDGE_MATCH_2_i_1
       (.I0(ACKNOWLEDGE_MATCH_2),
        .I1(RX_CONFIG_VALID),
        .I2(p_0_in28_in),
        .I3(Q[14]),
        .I4(SR),
        .I5(MASK_RUDI_BUFERR),
        .O(ACKNOWLEDGE_MATCH_2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ACKNOWLEDGE_MATCH_2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(ACKNOWLEDGE_MATCH_2_i_1_n_0),
        .Q(ACKNOWLEDGE_MATCH_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000E2222222)) 
    ACKNOWLEDGE_MATCH_3_i_1
       (.I0(ACKNOWLEDGE_MATCH_3_reg_n_0),
        .I1(RX_CONFIG_VALID),
        .I2(Q[14]),
        .I3(p_0_in28_in),
        .I4(ACKNOWLEDGE_MATCH_2),
        .I5(ACKNOWLEDGE_MATCH_3),
        .O(ACKNOWLEDGE_MATCH_3_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ACKNOWLEDGE_MATCH_3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(ACKNOWLEDGE_MATCH_3_i_1_n_0),
        .Q(ACKNOWLEDGE_MATCH_3_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFBFFF80)) 
    AN_SYNC_STATUS_i_1
       (.I0(SYNC_STATUS_HELD),
        .I1(PULSE4096),
        .I2(LINK_TIMER_SATURATED),
        .I3(RXSYNC_STATUS),
        .I4(AN_SYNC_STATUS),
        .O(AN_SYNC_STATUS_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AN_SYNC_STATUS_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(AN_SYNC_STATUS_i_1_n_0),
        .Q(AN_SYNC_STATUS),
        .R(out));
  FDRE \BASEX_REMOTE_FAULT_reg[1] 
       (.C(userclk2),
        .CE(MR_PAGE_RX_SET119_out),
        .D(BASEX_REMOTE_FAULT_RSLVD),
        .Q(status_vector[2]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    CLEAR_STATUS_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CLEAR_STATUS_REG),
        .Q(CLEAR_STATUS_REG1),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    CLEAR_STATUS_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CLEAR_STATUS_REG1),
        .Q(CLEAR_STATUS_REG2),
        .R(out));
  CARRY4 CONFIG_REG_MATCH_COMB2_carry
       (.CI(1'b0),
        .CO({CONFIG_REG_MATCH_COMB2_carry_n_0,CONFIG_REG_MATCH_COMB2_carry_n_1,CONFIG_REG_MATCH_COMB2_carry_n_2,CONFIG_REG_MATCH_COMB2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_CONFIG_REG_MATCH_COMB2_carry_O_UNCONNECTED[3:0]),
        .S({CONFIG_REG_MATCH_COMB2_carry_i_1_n_0,S[1],CONFIG_REG_MATCH_COMB2_carry_i_3_n_0,S[0]}));
  CARRY4 CONFIG_REG_MATCH_COMB2_carry__0
       (.CI(CONFIG_REG_MATCH_COMB2_carry_n_0),
        .CO({NLW_CONFIG_REG_MATCH_COMB2_carry__0_CO_UNCONNECTED[3:1],CONFIG_REG_MATCH_COMB2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_CONFIG_REG_MATCH_COMB2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,CONFIG_REG_MATCH_COMB2_carry__0_i_1_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    CONFIG_REG_MATCH_COMB2_carry__0_i_1
       (.I0(\RX_CONFIG_REG_REG_reg_n_0_[13] ),
        .I1(Q[13]),
        .I2(\RX_CONFIG_REG_REG_reg_n_0_[12] ),
        .I3(Q[12]),
        .O(CONFIG_REG_MATCH_COMB2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    CONFIG_REG_MATCH_COMB2_carry_i_1
       (.I0(\RX_CONFIG_REG_REG_reg_n_0_[11] ),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(\RX_CONFIG_REG_REG_reg_n_0_[9] ),
        .I4(Q[10]),
        .I5(\RX_CONFIG_REG_REG_reg_n_0_[10] ),
        .O(CONFIG_REG_MATCH_COMB2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    CONFIG_REG_MATCH_COMB2_carry_i_3
       (.I0(\RX_CONFIG_REG_REG_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\RX_CONFIG_REG_REG_reg_n_0_[3] ),
        .I4(Q[4]),
        .I5(\RX_CONFIG_REG_REG_reg_n_0_[4] ),
        .O(CONFIG_REG_MATCH_COMB2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h0090)) 
    CONFIG_REG_MATCH_i_1
       (.I0(Q[15]),
        .I1(CONFIG_REG_MATCH_reg_0[6]),
        .I2(CONFIG_REG_MATCH_COMB2_carry__0_n_3),
        .I3(RECEIVED_IDLE),
        .O(CONFIG_REG_MATCH_COMB));
  FDRE #(
    .INIT(1'b0)) 
    CONFIG_REG_MATCH_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CONFIG_REG_MATCH_COMB),
        .Q(CONFIG_REG_MATCH),
        .R(out));
  CARRY4 \CONSISTENCY_MATCH_COMB1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\CONSISTENCY_MATCH_COMB1_inferred__0/i__carry_n_0 ,\CONSISTENCY_MATCH_COMB1_inferred__0/i__carry_n_1 ,\CONSISTENCY_MATCH_COMB1_inferred__0/i__carry_n_2 ,\CONSISTENCY_MATCH_COMB1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_CONSISTENCY_MATCH_COMB1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,\RX_CONFIG_REG_reg[8] [1],i__carry_i_3_n_0,\RX_CONFIG_REG_reg[8] [0]}));
  CARRY4 \CONSISTENCY_MATCH_COMB1_inferred__0/i__carry__0 
       (.CI(\CONSISTENCY_MATCH_COMB1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_CONSISTENCY_MATCH_COMB1_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],CONSISTENCY_MATCH_COMB1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_CONSISTENCY_MATCH_COMB1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}));
  LUT3 #(
    .INIT(8'h82)) 
    CONSISTENCY_MATCH_i_1
       (.I0(CONSISTENCY_MATCH_COMB1),
        .I1(\RX_CONFIG_SNAPSHOT_reg_n_0_[15] ),
        .I2(Q[15]),
        .O(CONSISTENCY_MATCH_COMB));
  FDRE #(
    .INIT(1'b0)) 
    CONSISTENCY_MATCH_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CONSISTENCY_MATCH_COMB),
        .Q(CONSISTENCY_MATCH),
        .R(out));
  LUT6 #(
    .INIT(64'h0000000045000000)) 
    GENERATE_REMOTE_FAULT_i_1
       (.I0(STATE[3]),
        .I1(\STATE[0]_i_3_n_0 ),
        .I2(\STATE[0]_i_2_n_0 ),
        .I3(\STATE[3]_i_3_n_0 ),
        .I4(GENERATE_REMOTE_FAULT_i_2_n_0),
        .I5(\STATE[1]_i_2_n_0 ),
        .O(GENERATE_REMOTE_FAULT0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    GENERATE_REMOTE_FAULT_i_2
       (.I0(STATE[1]),
        .I1(STATE[2]),
        .I2(STATE[3]),
        .I3(STATE[0]),
        .O(GENERATE_REMOTE_FAULT_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    GENERATE_REMOTE_FAULT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(GENERATE_REMOTE_FAULT0),
        .Q(GENERATE_REMOTE_FAULT),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    IDLE_INSERTED_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(IDLE_INSERTED),
        .Q(IDLE_INSERTED_REG1),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    IDLE_INSERTED_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(IDLE_INSERTED_REG1),
        .Q(IDLE_INSERTED_REG2),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    IDLE_INSERTED_REG3_i_1
       (.I0(IDLE_INSERTED_REG2),
        .I1(RX_IDLE_REG2),
        .O(IDLE_INSERTED_REG30));
  FDRE #(
    .INIT(1'b0)) 
    IDLE_INSERTED_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(IDLE_INSERTED_REG30),
        .Q(IDLE_INSERTED_REG3),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    IDLE_INSERTED_REG4_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(IDLE_INSERTED_REG3),
        .Q(IDLE_INSERTED_REG4),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    IDLE_INSERTED_i_1
       (.I0(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] [1]),
        .I1(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] [0]),
        .I2(XMIT_CONFIG_INT),
        .O(IDLE_INSERTED0));
  FDRE #(
    .INIT(1'b0)) 
    IDLE_INSERTED_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(IDLE_INSERTED0),
        .Q(IDLE_INSERTED),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    IDLE_MATCH_2_i_1
       (.I0(IDLE_INSERTED_REG2),
        .I1(RX_IDLE),
        .I2(IDLE_INSERTED_REG4),
        .I3(RX_IDLE_REG2),
        .I4(IDLE_MATCH_2),
        .O(IDLE_MATCH_2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    IDLE_MATCH_2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(IDLE_MATCH_2_i_1_n_0),
        .Q(IDLE_MATCH_2),
        .R(out));
  LUT6 #(
    .INIT(64'h4440FFFF44400000)) 
    IDLE_MATCH_i_1
       (.I0(IDLE_INSERTED_REG2),
        .I1(RX_IDLE),
        .I2(IDLE_REMOVED_REG2),
        .I3(IDLE_MATCH_2),
        .I4(RX_IDLE_REG2),
        .I5(IDLE_MATCH),
        .O(IDLE_MATCH_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    IDLE_MATCH_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(IDLE_MATCH_i_1_n_0),
        .Q(IDLE_MATCH),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    IDLE_REMOVED_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(IDLE_REMOVED),
        .Q(IDLE_REMOVED_REG1),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    IDLE_REMOVED_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(IDLE_REMOVED_REG1),
        .Q(IDLE_REMOVED_REG2),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h04)) 
    IDLE_REMOVED_i_1
       (.I0(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] [1]),
        .I1(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] [0]),
        .I2(XMIT_CONFIG_INT),
        .O(IDLE_REMOVED_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    IDLE_REMOVED_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(IDLE_REMOVED_i_1_n_0),
        .Q(IDLE_REMOVED),
        .R(out));
  LUT1 #(
    .INIT(2'h1)) 
    \LINK_TIMER[0]_i_1 
       (.I0(LINK_TIMER_reg__0[0]),
        .O(\LINK_TIMER[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \LINK_TIMER[1]_i_1 
       (.I0(LINK_TIMER_reg__0[1]),
        .I1(LINK_TIMER_reg__0[0]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \LINK_TIMER[2]_i_1 
       (.I0(LINK_TIMER_reg__0[2]),
        .I1(LINK_TIMER_reg__0[0]),
        .I2(LINK_TIMER_reg__0[1]),
        .O(\LINK_TIMER[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \LINK_TIMER[3]_i_1 
       (.I0(LINK_TIMER_reg__0[3]),
        .I1(LINK_TIMER_reg__0[2]),
        .I2(LINK_TIMER_reg__0[1]),
        .I3(LINK_TIMER_reg__0[0]),
        .O(\LINK_TIMER[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \LINK_TIMER[4]_i_1 
       (.I0(LINK_TIMER_reg__0[4]),
        .I1(LINK_TIMER_reg__0[2]),
        .I2(LINK_TIMER_reg__0[1]),
        .I3(LINK_TIMER_reg__0[0]),
        .I4(LINK_TIMER_reg__0[3]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCCC)) 
    \LINK_TIMER[5]_i_1 
       (.I0(LINK_TIMER_reg__0[4]),
        .I1(LINK_TIMER_reg__0[5]),
        .I2(LINK_TIMER_reg__0[2]),
        .I3(LINK_TIMER_reg__0[1]),
        .I4(LINK_TIMER_reg__0[0]),
        .I5(LINK_TIMER_reg__0[3]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \LINK_TIMER[6]_i_1 
       (.I0(LINK_TIMER_reg__0[6]),
        .I1(\LINK_TIMER[9]_i_3_n_0 ),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \LINK_TIMER[7]_i_1 
       (.I0(LINK_TIMER_reg__0[7]),
        .I1(\LINK_TIMER[9]_i_3_n_0 ),
        .I2(LINK_TIMER_reg__0[6]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \LINK_TIMER[8]_i_1 
       (.I0(LINK_TIMER_reg__0[8]),
        .I1(LINK_TIMER_reg__0[6]),
        .I2(\LINK_TIMER[9]_i_3_n_0 ),
        .I3(LINK_TIMER_reg__0[7]),
        .O(plusOp__0[8]));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \LINK_TIMER[9]_i_1 
       (.I0(START_LINK_TIMER_REG),
        .I1(out),
        .I2(PULSE4096),
        .I3(LINK_TIMER_SATURATED),
        .O(\LINK_TIMER[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \LINK_TIMER[9]_i_2 
       (.I0(LINK_TIMER_reg__0[9]),
        .I1(LINK_TIMER_reg__0[8]),
        .I2(LINK_TIMER_reg__0[7]),
        .I3(\LINK_TIMER[9]_i_3_n_0 ),
        .I4(LINK_TIMER_reg__0[6]),
        .O(plusOp__0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \LINK_TIMER[9]_i_3 
       (.I0(LINK_TIMER_reg__0[3]),
        .I1(LINK_TIMER_reg__0[0]),
        .I2(LINK_TIMER_reg__0[1]),
        .I3(LINK_TIMER_reg__0[2]),
        .I4(LINK_TIMER_reg__0[5]),
        .I5(LINK_TIMER_reg__0[4]),
        .O(\LINK_TIMER[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E00000000)) 
    LINK_TIMER_DONE_i_1
       (.I0(LINK_TIMER_DONE),
        .I1(LINK_TIMER_SATURATED),
        .I2(LINK_TIMER_DONE_i_2_n_0),
        .I3(START_LINK_TIMER_REG_i_2_n_0),
        .I4(LINK_TIMER_DONE_i_3_n_0),
        .I5(\STATE[3]_i_3_n_0 ),
        .O(LINK_TIMER_DONE_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    LINK_TIMER_DONE_i_2
       (.I0(START_LINK_TIMER_REG2),
        .I1(START_LINK_TIMER_REG),
        .I2(out),
        .O(LINK_TIMER_DONE_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    LINK_TIMER_DONE_i_3
       (.I0(STATE[1]),
        .I1(RX_CONFIG_REG_NULL_reg_0),
        .I2(CONSISTENCY_MATCH),
        .I3(STATE[2]),
        .I4(\STATE[2]_i_6_n_0 ),
        .I5(STATE[3]),
        .O(LINK_TIMER_DONE_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    LINK_TIMER_DONE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(LINK_TIMER_DONE_i_1_n_0),
        .Q(LINK_TIMER_DONE),
        .R(1'b0));
  CARRY4 LINK_TIMER_SATURATED_COMB0_carry
       (.CI(1'b0),
        .CO({LINK_TIMER_SATURATED_COMB,LINK_TIMER_SATURATED_COMB0_carry_n_1,LINK_TIMER_SATURATED_COMB0_carry_n_2,LINK_TIMER_SATURATED_COMB0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_LINK_TIMER_SATURATED_COMB0_carry_O_UNCONNECTED[3:0]),
        .S({LINK_TIMER_SATURATED_COMB0_carry_i_1_n_0,LINK_TIMER_SATURATED_COMB0_carry_i_2_n_0,LINK_TIMER_SATURATED_COMB0_carry_i_3_n_0,LINK_TIMER_SATURATED_COMB0_carry_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    LINK_TIMER_SATURATED_COMB0_carry_i_1
       (.I0(LINK_TIMER_reg__0[9]),
        .O(LINK_TIMER_SATURATED_COMB0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    LINK_TIMER_SATURATED_COMB0_carry_i_2
       (.I0(LINK_TIMER_reg__0[8]),
        .I1(LINK_TIMER_reg__0[7]),
        .I2(LINK_TIMER_reg__0[6]),
        .O(LINK_TIMER_SATURATED_COMB0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    LINK_TIMER_SATURATED_COMB0_carry_i_3
       (.I0(LINK_TIMER_reg__0[3]),
        .I1(LINK_TIMER_reg__0[5]),
        .I2(LINK_TIMER_reg__0[4]),
        .O(LINK_TIMER_SATURATED_COMB0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    LINK_TIMER_SATURATED_COMB0_carry_i_4
       (.I0(LINK_TIMER_reg__0[2]),
        .I1(LINK_TIMER_reg__0[1]),
        .I2(LINK_TIMER_reg__0[0]),
        .O(LINK_TIMER_SATURATED_COMB0_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    LINK_TIMER_SATURATED_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(LINK_TIMER_SATURATED_COMB),
        .Q(LINK_TIMER_SATURATED),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \LINK_TIMER_reg[0] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(\LINK_TIMER[0]_i_1_n_0 ),
        .Q(LINK_TIMER_reg__0[0]),
        .R(\LINK_TIMER[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LINK_TIMER_reg[1] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(plusOp__0[1]),
        .Q(LINK_TIMER_reg__0[1]),
        .R(\LINK_TIMER[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LINK_TIMER_reg[2] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(\LINK_TIMER[2]_i_1_n_0 ),
        .Q(LINK_TIMER_reg__0[2]),
        .R(\LINK_TIMER[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LINK_TIMER_reg[3] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(\LINK_TIMER[3]_i_1_n_0 ),
        .Q(LINK_TIMER_reg__0[3]),
        .R(\LINK_TIMER[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LINK_TIMER_reg[4] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(plusOp__0[4]),
        .Q(LINK_TIMER_reg__0[4]),
        .R(\LINK_TIMER[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LINK_TIMER_reg[5] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(plusOp__0[5]),
        .Q(LINK_TIMER_reg__0[5]),
        .R(\LINK_TIMER[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LINK_TIMER_reg[6] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(plusOp__0[6]),
        .Q(LINK_TIMER_reg__0[6]),
        .R(\LINK_TIMER[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LINK_TIMER_reg[7] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(plusOp__0[7]),
        .Q(LINK_TIMER_reg__0[7]),
        .R(\LINK_TIMER[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LINK_TIMER_reg[8] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(plusOp__0[8]),
        .Q(LINK_TIMER_reg__0[8]),
        .R(\LINK_TIMER[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LINK_TIMER_reg[9] 
       (.C(userclk2),
        .CE(PULSE4096),
        .D(plusOp__0[9]),
        .Q(LINK_TIMER_reg__0[9]),
        .R(\LINK_TIMER[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h5155)) 
    \MASK_RUDI_BUFERR_TIMER[0]_i_1 
       (.I0(MASK_RUDI_BUFERR_TIMER[0]),
        .I1(data_out),
        .I2(\CONFIG_REG_WITH_AN.POWERDOWN_REG_reg ),
        .I3(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1] ),
        .O(\MASK_RUDI_BUFERR_TIMER[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    \MASK_RUDI_BUFERR_TIMER[10]_i_1 
       (.I0(plusOp_carry__1_n_6),
        .I1(data_out),
        .I2(\CONFIG_REG_WITH_AN.POWERDOWN_REG_reg ),
        .I3(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1] ),
        .O(\MASK_RUDI_BUFERR_TIMER[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    \MASK_RUDI_BUFERR_TIMER[11]_i_1 
       (.I0(plusOp_carry__1_n_5),
        .I1(data_out),
        .I2(\CONFIG_REG_WITH_AN.POWERDOWN_REG_reg ),
        .I3(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1] ),
        .O(\MASK_RUDI_BUFERR_TIMER[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    \MASK_RUDI_BUFERR_TIMER[12]_i_2 
       (.I0(plusOp_carry__1_n_4),
        .I1(data_out),
        .I2(\CONFIG_REG_WITH_AN.POWERDOWN_REG_reg ),
        .I3(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1] ),
        .O(\MASK_RUDI_BUFERR_TIMER[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \MASK_RUDI_BUFERR_TIMER[12]_i_3 
       (.I0(\MASK_RUDI_BUFERR_TIMER[12]_i_4_n_0 ),
        .I1(\MASK_RUDI_BUFERR_TIMER[12]_i_5_n_0 ),
        .I2(MASK_RUDI_BUFERR_TIMER[3]),
        .I3(MASK_RUDI_BUFERR_TIMER[1]),
        .I4(MASK_RUDI_BUFERR_TIMER[8]),
        .O(MASK_RUDI_BUFERR_reg_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \MASK_RUDI_BUFERR_TIMER[12]_i_4 
       (.I0(MASK_RUDI_BUFERR_TIMER[10]),
        .I1(MASK_RUDI_BUFERR_TIMER[12]),
        .I2(MASK_RUDI_BUFERR_TIMER[0]),
        .I3(MASK_RUDI_BUFERR_TIMER[2]),
        .I4(MASK_RUDI_BUFERR_TIMER[7]),
        .I5(MASK_RUDI_BUFERR_TIMER[4]),
        .O(\MASK_RUDI_BUFERR_TIMER[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \MASK_RUDI_BUFERR_TIMER[12]_i_5 
       (.I0(MASK_RUDI_BUFERR_TIMER[6]),
        .I1(MASK_RUDI_BUFERR_TIMER[5]),
        .I2(MASK_RUDI_BUFERR_TIMER[11]),
        .I3(MASK_RUDI_BUFERR_TIMER[9]),
        .O(\MASK_RUDI_BUFERR_TIMER[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    \MASK_RUDI_BUFERR_TIMER[1]_i_1 
       (.I0(plusOp_carry_n_7),
        .I1(data_out),
        .I2(\CONFIG_REG_WITH_AN.POWERDOWN_REG_reg ),
        .I3(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1] ),
        .O(\MASK_RUDI_BUFERR_TIMER[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    \MASK_RUDI_BUFERR_TIMER[2]_i_1 
       (.I0(plusOp_carry_n_6),
        .I1(data_out),
        .I2(\CONFIG_REG_WITH_AN.POWERDOWN_REG_reg ),
        .I3(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1] ),
        .O(\MASK_RUDI_BUFERR_TIMER[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    \MASK_RUDI_BUFERR_TIMER[3]_i_1 
       (.I0(plusOp_carry_n_5),
        .I1(data_out),
        .I2(\CONFIG_REG_WITH_AN.POWERDOWN_REG_reg ),
        .I3(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1] ),
        .O(\MASK_RUDI_BUFERR_TIMER[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    \MASK_RUDI_BUFERR_TIMER[4]_i_1 
       (.I0(plusOp_carry_n_4),
        .I1(data_out),
        .I2(\CONFIG_REG_WITH_AN.POWERDOWN_REG_reg ),
        .I3(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1] ),
        .O(\MASK_RUDI_BUFERR_TIMER[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA2AA)) 
    \MASK_RUDI_BUFERR_TIMER[5]_i_1 
       (.I0(plusOp_carry__0_n_7),
        .I1(data_out),
        .I2(\CONFIG_REG_WITH_AN.POWERDOWN_REG_reg ),
        .I3(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1] ),
        .O(\MASK_RUDI_BUFERR_TIMER[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    \MASK_RUDI_BUFERR_TIMER[6]_i_1 
       (.I0(plusOp_carry__0_n_6),
        .I1(data_out),
        .I2(\CONFIG_REG_WITH_AN.POWERDOWN_REG_reg ),
        .I3(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1] ),
        .O(\MASK_RUDI_BUFERR_TIMER[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    \MASK_RUDI_BUFERR_TIMER[7]_i_1 
       (.I0(plusOp_carry__0_n_5),
        .I1(data_out),
        .I2(\CONFIG_REG_WITH_AN.POWERDOWN_REG_reg ),
        .I3(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1] ),
        .O(\MASK_RUDI_BUFERR_TIMER[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    \MASK_RUDI_BUFERR_TIMER[8]_i_1 
       (.I0(plusOp_carry__0_n_4),
        .I1(data_out),
        .I2(\CONFIG_REG_WITH_AN.POWERDOWN_REG_reg ),
        .I3(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1] ),
        .O(\MASK_RUDI_BUFERR_TIMER[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    \MASK_RUDI_BUFERR_TIMER[9]_i_1 
       (.I0(plusOp_carry__1_n_7),
        .I1(data_out),
        .I2(\CONFIG_REG_WITH_AN.POWERDOWN_REG_reg ),
        .I3(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1] ),
        .O(\MASK_RUDI_BUFERR_TIMER[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[0] 
       (.C(userclk2),
        .CE(data_sync_reg6),
        .D(\MASK_RUDI_BUFERR_TIMER[0]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[0]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[10] 
       (.C(userclk2),
        .CE(data_sync_reg6),
        .D(\MASK_RUDI_BUFERR_TIMER[10]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[10]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[11] 
       (.C(userclk2),
        .CE(data_sync_reg6),
        .D(\MASK_RUDI_BUFERR_TIMER[11]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[11]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[12] 
       (.C(userclk2),
        .CE(data_sync_reg6),
        .D(\MASK_RUDI_BUFERR_TIMER[12]_i_2_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[12]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[1] 
       (.C(userclk2),
        .CE(data_sync_reg6),
        .D(\MASK_RUDI_BUFERR_TIMER[1]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[1]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[2] 
       (.C(userclk2),
        .CE(data_sync_reg6),
        .D(\MASK_RUDI_BUFERR_TIMER[2]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[2]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[3] 
       (.C(userclk2),
        .CE(data_sync_reg6),
        .D(\MASK_RUDI_BUFERR_TIMER[3]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[3]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[4] 
       (.C(userclk2),
        .CE(data_sync_reg6),
        .D(\MASK_RUDI_BUFERR_TIMER[4]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[4]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[5] 
       (.C(userclk2),
        .CE(data_sync_reg6),
        .D(\MASK_RUDI_BUFERR_TIMER[5]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[5]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[6] 
       (.C(userclk2),
        .CE(data_sync_reg6),
        .D(\MASK_RUDI_BUFERR_TIMER[6]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[6]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[7] 
       (.C(userclk2),
        .CE(data_sync_reg6),
        .D(\MASK_RUDI_BUFERR_TIMER[7]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[7]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[8] 
       (.C(userclk2),
        .CE(data_sync_reg6),
        .D(\MASK_RUDI_BUFERR_TIMER[8]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[8]),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \MASK_RUDI_BUFERR_TIMER_reg[9] 
       (.C(userclk2),
        .CE(data_sync_reg6),
        .D(\MASK_RUDI_BUFERR_TIMER[9]_i_1_n_0 ),
        .Q(MASK_RUDI_BUFERR_TIMER[9]),
        .S(out));
  LUT5 #(
    .INIT(32'h20FF2020)) 
    MASK_RUDI_BUFERR_i_1
       (.I0(data_out),
        .I1(\CONFIG_REG_WITH_AN.POWERDOWN_REG_reg ),
        .I2(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1] ),
        .I3(MASK_RUDI_BUFERR_reg_0),
        .I4(MASK_RUDI_BUFERR),
        .O(MASK_RUDI_BUFERR_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    MASK_RUDI_BUFERR_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MASK_RUDI_BUFERR_i_1_n_0),
        .Q(MASK_RUDI_BUFERR),
        .R(out));
  LUT6 #(
    .INIT(64'h00000000FEFEFCFE)) 
    MASK_RUDI_CLKCOR_i_1
       (.I0(MASK_RUDI_CLKCOR),
        .I1(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] [0]),
        .I2(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] [1]),
        .I3(RX_RUDI_INVALID_REG),
        .I4(RX_RUDI_INVALID),
        .I5(\MGT_RESET.SRESET_reg ),
        .O(MASK_RUDI_CLKCOR_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    MASK_RUDI_CLKCOR_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MASK_RUDI_CLKCOR_i_1_n_0),
        .Q(MASK_RUDI_CLKCOR),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000BAAAAAA0)) 
    MR_AN_COMPLETE_i_1
       (.I0(MR_AN_COMPLETE),
        .I1(STATE[3]),
        .I2(STATE[0]),
        .I3(STATE[1]),
        .I4(STATE[2]),
        .I5(out),
        .O(MR_AN_COMPLETE_i_1_n_0));
  FDRE MR_AN_COMPLETE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MR_AN_COMPLETE_i_1_n_0),
        .Q(MR_AN_COMPLETE),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    MR_AN_ENABLE_CHANGE_i_1
       (.I0(MR_AN_ENABLE_REG1),
        .I1(MR_AN_ENABLE_REG2),
        .O(MR_AN_ENABLE_CHANGE0));
  FDRE #(
    .INIT(1'b0)) 
    MR_AN_ENABLE_CHANGE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MR_AN_ENABLE_CHANGE0),
        .Q(MR_AN_ENABLE_CHANGE),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    MR_AN_ENABLE_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(AN_ENABLE_INT),
        .Q(MR_AN_ENABLE_REG1),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    MR_AN_ENABLE_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MR_AN_ENABLE_REG1),
        .Q(MR_AN_ENABLE_REG2),
        .R(out));
  LUT5 #(
    .INIT(32'h0000AE00)) 
    MR_LINK_STATUS_i_1
       (.I0(MR_LINK_STATUS),
        .I1(CLEAR_STATUS_REG1),
        .I2(CLEAR_STATUS_REG2),
        .I3(XMIT_DATA_INT),
        .I4(out),
        .O(MR_LINK_STATUS_i_1_n_0));
  FDRE MR_LINK_STATUS_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MR_LINK_STATUS_i_1_n_0),
        .Q(MR_LINK_STATUS),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \MR_LP_ADV_ABILITY_INT_reg[11] 
       (.C(userclk2),
        .CE(MR_PAGE_RX_SET119_out),
        .D(Q[10]),
        .Q(MR_REMOTE_FAULT_reg_0[0]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \MR_LP_ADV_ABILITY_INT_reg[13] 
       (.C(userclk2),
        .CE(MR_PAGE_RX_SET119_out),
        .D(Q[12]),
        .Q(MR_REMOTE_FAULT_reg_0[1]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \MR_LP_ADV_ABILITY_INT_reg[15] 
       (.C(userclk2),
        .CE(MR_PAGE_RX_SET119_out),
        .D(Q[14]),
        .Q(MR_REMOTE_FAULT_reg_0[2]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \MR_LP_ADV_ABILITY_INT_reg[16] 
       (.C(userclk2),
        .CE(MR_PAGE_RX_SET119_out),
        .D(Q[15]),
        .Q(MR_REMOTE_FAULT_reg_0[3]),
        .R(out));
  LUT5 #(
    .INIT(32'hBFBB0F00)) 
    MR_REMOTE_FAULT_i_1
       (.I0(CLEAR_STATUS_REG2),
        .I1(CLEAR_STATUS_REG1),
        .I2(MR_REMOTE_FAULT_reg_0[3]),
        .I3(GENERATE_REMOTE_FAULT),
        .I4(status_vector[5]),
        .O(MR_REMOTE_FAULT_i_1_n_0));
  FDRE MR_REMOTE_FAULT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MR_REMOTE_FAULT_i_1_n_0),
        .Q(status_vector[5]),
        .R(out));
  LUT5 #(
    .INIT(32'hAE0C0C0C)) 
    MR_RESTART_AN_INT_i_1
       (.I0(MR_RESTART_AN_INT_i_2_n_0),
        .I1(MR_RESTART_AN_SET_REG1),
        .I2(MR_RESTART_AN_SET_REG2),
        .I3(AN_ENABLE_INT),
        .I4(MR_RESTART_AN_INT),
        .O(MR_RESTART_AN_INT_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    MR_RESTART_AN_INT_i_2
       (.I0(STATE[1]),
        .I1(STATE[2]),
        .I2(STATE[0]),
        .I3(STATE[3]),
        .O(MR_RESTART_AN_INT_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    MR_RESTART_AN_INT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MR_RESTART_AN_INT_i_1_n_0),
        .Q(MR_RESTART_AN_INT),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    MR_RESTART_AN_SET_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RESTART_AN_REG),
        .Q(MR_RESTART_AN_SET_REG1),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    MR_RESTART_AN_SET_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MR_RESTART_AN_SET_REG1),
        .Q(MR_RESTART_AN_SET_REG2),
        .R(out));
  FDRE \PREVIOUS_STATE_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(STATE[0]),
        .Q(PREVIOUS_STATE[0]),
        .R(out));
  FDRE \PREVIOUS_STATE_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(STATE[1]),
        .Q(PREVIOUS_STATE[1]),
        .R(out));
  FDRE \PREVIOUS_STATE_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(STATE[2]),
        .Q(PREVIOUS_STATE[2]),
        .R(out));
  FDRE \PREVIOUS_STATE_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(STATE[3]),
        .Q(PREVIOUS_STATE[3]),
        .R(out));
  LUT2 #(
    .INIT(4'h2)) 
    PULSE4096_i_1
       (.I0(TIMER4096_MSB_REG),
        .I1(TIMER4096_reg),
        .O(PULSE40960));
  FDRE #(
    .INIT(1'b0)) 
    PULSE4096_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(PULSE40960),
        .Q(PULSE4096),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    RECEIVED_IDLE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(I_REG_reg),
        .Q(RECEIVED_IDLE),
        .R(out));
  FDRE RUDI_INVALID_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_RUDI_INVALID_DELAY[1]),
        .Q(status_vector[0]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    RX_CONFIG_REG_NULL_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_CONFIG_VALID_INT_reg),
        .Q(RX_CONFIG_REG_NULL_reg_0),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[0] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(Q[0]),
        .Q(CONFIG_REG_MATCH_reg_0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[10] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(Q[10]),
        .Q(\RX_CONFIG_REG_REG_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[11] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(Q[11]),
        .Q(\RX_CONFIG_REG_REG_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[12] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(Q[12]),
        .Q(\RX_CONFIG_REG_REG_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[13] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(Q[13]),
        .Q(\RX_CONFIG_REG_REG_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[14] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(Q[14]),
        .Q(p_0_in28_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[15] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(Q[15]),
        .Q(CONFIG_REG_MATCH_reg_0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[1] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(Q[1]),
        .Q(CONFIG_REG_MATCH_reg_0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[2] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(Q[2]),
        .Q(CONFIG_REG_MATCH_reg_0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[3] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(Q[3]),
        .Q(\RX_CONFIG_REG_REG_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[4] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(Q[4]),
        .Q(\RX_CONFIG_REG_REG_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[5] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(Q[5]),
        .Q(\RX_CONFIG_REG_REG_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[6] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(Q[6]),
        .Q(CONFIG_REG_MATCH_reg_0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[7] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(Q[7]),
        .Q(CONFIG_REG_MATCH_reg_0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[8] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(Q[8]),
        .Q(CONFIG_REG_MATCH_reg_0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_REG_REG_reg[9] 
       (.C(userclk2),
        .CE(RX_CONFIG_VALID),
        .D(Q[9]),
        .Q(\RX_CONFIG_REG_REG_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0E00000000000000)) 
    \RX_CONFIG_SNAPSHOT[15]_i_1 
       (.I0(\RX_CONFIG_SNAPSHOT[15]_i_2_n_0 ),
        .I1(\RX_CONFIG_SNAPSHOT[15]_i_3_n_0 ),
        .I2(ABILITY_MATCH),
        .I3(CONFIG_REG_MATCH),
        .I4(RX_CONFIG_VALID),
        .I5(ABILITY_MATCH_2),
        .O(RX_CONFIG_SNAPSHOT));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \RX_CONFIG_SNAPSHOT[15]_i_2 
       (.I0(STATE[0]),
        .I1(STATE[1]),
        .O(\RX_CONFIG_SNAPSHOT[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RX_CONFIG_SNAPSHOT[15]_i_3 
       (.I0(STATE[2]),
        .I1(STATE[3]),
        .O(\RX_CONFIG_SNAPSHOT[15]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[0] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[0]),
        .Q(CONSISTENCY_MATCH_reg_0[0]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[10] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[10]),
        .Q(\RX_CONFIG_SNAPSHOT_reg_n_0_[10] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[11] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[11]),
        .Q(\RX_CONFIG_SNAPSHOT_reg_n_0_[11] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[12] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[12]),
        .Q(\RX_CONFIG_SNAPSHOT_reg_n_0_[12] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[13] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[13]),
        .Q(\RX_CONFIG_SNAPSHOT_reg_n_0_[13] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[15] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[15]),
        .Q(\RX_CONFIG_SNAPSHOT_reg_n_0_[15] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[1] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[1]),
        .Q(CONSISTENCY_MATCH_reg_0[1]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[2] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[2]),
        .Q(CONSISTENCY_MATCH_reg_0[2]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[3] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[3]),
        .Q(\RX_CONFIG_SNAPSHOT_reg_n_0_[3] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[4] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[4]),
        .Q(\RX_CONFIG_SNAPSHOT_reg_n_0_[4] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[5] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[5]),
        .Q(\RX_CONFIG_SNAPSHOT_reg_n_0_[5] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[6] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[6]),
        .Q(CONSISTENCY_MATCH_reg_0[3]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[7] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[7]),
        .Q(CONSISTENCY_MATCH_reg_0[4]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[8] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[8]),
        .Q(CONSISTENCY_MATCH_reg_0[5]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_CONFIG_SNAPSHOT_reg[9] 
       (.C(userclk2),
        .CE(RX_CONFIG_SNAPSHOT),
        .D(Q[9]),
        .Q(\RX_CONFIG_SNAPSHOT_reg_n_0_[9] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    RX_IDLE_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_IDLE),
        .Q(RX_IDLE_REG1),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    RX_IDLE_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_IDLE_REG1),
        .Q(RX_IDLE_REG2),
        .R(out));
  LUT5 #(
    .INIT(32'h000000F1)) 
    \RX_RUDI_INVALID_DELAY[0]_i_1 
       (.I0(RXSYNC_STATUS),
        .I1(XMIT_DATA),
        .I2(RX_INVALID),
        .I3(MASK_RUDI_CLKCOR),
        .I4(MASK_RUDI_BUFERR),
        .O(RX_RUDI_INVALID_DELAY0));
  FDRE #(
    .INIT(1'b0)) 
    \RX_RUDI_INVALID_DELAY_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_RUDI_INVALID_DELAY0),
        .Q(RX_RUDI_INVALID_DELAY[0]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \RX_RUDI_INVALID_DELAY_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_RUDI_INVALID_DELAY[0]),
        .Q(RX_RUDI_INVALID_DELAY[1]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    RX_RUDI_INVALID_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_INVALID_reg),
        .Q(RX_RUDI_INVALID_REG),
        .R(1'b0));
  FDRE SGMII_PHY_STATUS_reg
       (.C(userclk2),
        .CE(MR_PAGE_RX_SET119_out),
        .D(Q[15]),
        .Q(status_vector[1]),
        .R(out));
  LUT5 #(
    .INIT(32'h00000008)) 
    \SGMII_SPEED[1]_i_1 
       (.I0(\SGMII_SPEED[1]_i_2_n_0 ),
        .I1(STATE[2]),
        .I2(STATE[1]),
        .I3(STATE[0]),
        .I4(STATE[3]),
        .O(MR_PAGE_RX_SET119_out));
  LUT4 #(
    .INIT(16'h1000)) 
    \SGMII_SPEED[1]_i_2 
       (.I0(PREVIOUS_STATE[3]),
        .I1(PREVIOUS_STATE[2]),
        .I2(PREVIOUS_STATE[1]),
        .I3(PREVIOUS_STATE[0]),
        .O(\SGMII_SPEED[1]_i_2_n_0 ));
  FDRE \SGMII_SPEED_reg[0] 
       (.C(userclk2),
        .CE(MR_PAGE_RX_SET119_out),
        .D(Q[10]),
        .Q(status_vector[3]),
        .R(out));
  FDSE \SGMII_SPEED_reg[1] 
       (.C(userclk2),
        .CE(MR_PAGE_RX_SET119_out),
        .D(Q[11]),
        .Q(status_vector[4]),
        .S(out));
  FDRE #(
    .INIT(1'b0)) 
    START_LINK_TIMER_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(START_LINK_TIMER_REG),
        .Q(START_LINK_TIMER_REG2),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hAEFF)) 
    START_LINK_TIMER_REG_i_1
       (.I0(START_LINK_TIMER_REG_i_2_n_0),
        .I1(\STATE[2]_i_5_n_0 ),
        .I2(STATE[3]),
        .I3(\STATE[3]_i_3_n_0 ),
        .O(START_LINK_TIMER));
  LUT6 #(
    .INIT(64'h0000FF1000001010)) 
    START_LINK_TIMER_REG_i_2
       (.I0(STATE[1]),
        .I1(STATE[2]),
        .I2(AN_ENABLE_INT),
        .I3(LINK_TIMER_DONE),
        .I4(XMIT_CONFIG_INT_i_3_n_0),
        .I5(\STATE[2]_i_4_n_0 ),
        .O(START_LINK_TIMER_REG_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    START_LINK_TIMER_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(START_LINK_TIMER),
        .Q(START_LINK_TIMER_REG),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00A2)) 
    \STATE[0]_i_1 
       (.I0(\STATE[3]_i_3_n_0 ),
        .I1(\STATE[0]_i_2_n_0 ),
        .I2(\STATE[0]_i_3_n_0 ),
        .I3(STATE[3]),
        .O(\STATE[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBAAABAB)) 
    \STATE[0]_i_2 
       (.I0(STATE[2]),
        .I1(\STATE[0]_i_4_n_0 ),
        .I2(AN_ENABLE_INT),
        .I3(LINK_TIMER_DONE),
        .I4(STATE[0]),
        .I5(STATE[1]),
        .O(\STATE[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFFF8F8FCCCC8888)) 
    \STATE[0]_i_3 
       (.I0(LINK_TIMER_DONE),
        .I1(\STATE[2]_i_4_n_0 ),
        .I2(\STATE[2]_i_3_n_0 ),
        .I3(ABILITY_MATCH),
        .I4(STATE[0]),
        .I5(\STATE[2]_i_2_n_0 ),
        .O(\STATE[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00C04CC0)) 
    \STATE[0]_i_4 
       (.I0(ACKNOWLEDGE_MATCH_3_reg_n_0),
        .I1(STATE[1]),
        .I2(STATE[0]),
        .I3(ABILITY_MATCH),
        .I4(RX_CONFIG_REG_NULL_reg_0),
        .O(\STATE[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \STATE[1]_i_1 
       (.I0(\STATE[3]_i_3_n_0 ),
        .I1(\STATE[1]_i_2_n_0 ),
        .O(\STATE[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0D0000FF0DFF0D)) 
    \STATE[1]_i_2 
       (.I0(\STATE[2]_i_4_n_0 ),
        .I1(\STATE[1]_i_3_n_0 ),
        .I2(\STATE[2]_i_2_n_0 ),
        .I3(STATE[3]),
        .I4(\STATE[1]_i_4_n_0 ),
        .I5(\STATE[1]_i_5_n_0 ),
        .O(\STATE[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \STATE[1]_i_3 
       (.I0(IDLE_MATCH),
        .I1(STATE[0]),
        .I2(LINK_TIMER_DONE),
        .O(\STATE[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEEEEEFFF)) 
    \STATE[1]_i_4 
       (.I0(STATE[3]),
        .I1(STATE[2]),
        .I2(LINK_TIMER_DONE),
        .I3(STATE[0]),
        .I4(STATE[1]),
        .O(\STATE[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h777FFFFF)) 
    \STATE[1]_i_5 
       (.I0(STATE[1]),
        .I1(STATE[0]),
        .I2(ACKNOWLEDGE_MATCH_3_reg_n_0),
        .I3(RX_CONFIG_REG_NULL_reg_0),
        .I4(ABILITY_MATCH),
        .O(\STATE[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAA80)) 
    \STATE[2]_i_1 
       (.I0(\STATE[3]_i_3_n_0 ),
        .I1(\STATE[2]_i_2_n_0 ),
        .I2(\STATE[2]_i_3_n_0 ),
        .I3(\STATE[2]_i_4_n_0 ),
        .I4(\STATE[2]_i_5_n_0 ),
        .I5(STATE[3]),
        .O(\STATE[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h08080888)) 
    \STATE[2]_i_2 
       (.I0(STATE[1]),
        .I1(STATE[2]),
        .I2(ABILITY_MATCH),
        .I3(RX_CONFIG_REG_NULL_reg_0),
        .I4(STATE[0]),
        .O(\STATE[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD7)) 
    \STATE[2]_i_3 
       (.I0(ABILITY_MATCH),
        .I1(TOGGLE_RX),
        .I2(\RX_CONFIG_REG_REG_reg_n_0_[11] ),
        .O(\STATE[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    \STATE[2]_i_4 
       (.I0(STATE[1]),
        .I1(STATE[2]),
        .I2(RX_CONFIG_REG_NULL_reg_0),
        .I3(ABILITY_MATCH),
        .O(\STATE[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \STATE[2]_i_5 
       (.I0(\STATE[2]_i_6_n_0 ),
        .I1(STATE[2]),
        .I2(CONSISTENCY_MATCH),
        .I3(RX_CONFIG_REG_NULL_reg_0),
        .I4(STATE[1]),
        .O(\STATE[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \STATE[2]_i_6 
       (.I0(ACKNOWLEDGE_MATCH_3_reg_n_0),
        .I1(STATE[0]),
        .I2(ABILITY_MATCH),
        .O(\STATE[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h8080AFA0)) 
    \STATE[3]_i_1 
       (.I0(\STATE[3]_i_2_n_0 ),
        .I1(STATE[3]),
        .I2(\STATE[3]_i_3_n_0 ),
        .I3(AN_SYNC_STATUS),
        .I4(AN_ENABLE_INT),
        .O(\STATE[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \STATE[3]_i_2 
       (.I0(STATE[0]),
        .I1(STATE[1]),
        .I2(STATE[2]),
        .O(\STATE[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000FDFF)) 
    \STATE[3]_i_3 
       (.I0(RX_RUDI_INVALID),
        .I1(MASK_RUDI_CLKCOR),
        .I2(MASK_RUDI_BUFERR),
        .I3(XMIT_CONFIG_INT),
        .I4(\STATE[3]_i_4_n_0 ),
        .O(\STATE[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \STATE[3]_i_4 
       (.I0(AN_SYNC_STATUS),
        .I1(MR_RESTART_AN_INT),
        .I2(MR_AN_ENABLE_CHANGE),
        .O(\STATE[3]_i_4_n_0 ));
  FDRE \STATE_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\STATE[0]_i_1_n_0 ),
        .Q(STATE[0]),
        .R(out));
  FDRE \STATE_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\STATE[1]_i_1_n_0 ),
        .Q(STATE[1]),
        .R(out));
  FDRE \STATE_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\STATE[2]_i_1_n_0 ),
        .Q(STATE[2]),
        .R(out));
  FDRE \STATE_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\STATE[3]_i_1_n_0 ),
        .Q(STATE[3]),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    SYNC_STATUS_HELD_i_1
       (.I0(RXSYNC_STATUS),
        .I1(PULSE4096),
        .I2(LINK_TIMER_SATURATED),
        .I3(SYNC_STATUS_HELD),
        .O(SYNC_STATUS_HELD_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    SYNC_STATUS_HELD_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SYNC_STATUS_HELD_i_1_n_0),
        .Q(SYNC_STATUS_HELD),
        .R(out));
  LUT1 #(
    .INIT(2'h2)) 
    \TIMER4096[0]_i_2 
       (.I0(\TIMER4096_reg_n_0_[3] ),
        .O(\TIMER4096[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \TIMER4096[0]_i_3 
       (.I0(\TIMER4096_reg_n_0_[2] ),
        .O(\TIMER4096[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \TIMER4096[0]_i_4 
       (.I0(\TIMER4096_reg_n_0_[1] ),
        .O(\TIMER4096[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \TIMER4096[0]_i_5 
       (.I0(\TIMER4096_reg_n_0_[0] ),
        .O(\TIMER4096[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \TIMER4096[4]_i_2 
       (.I0(\TIMER4096_reg_n_0_[7] ),
        .O(\TIMER4096[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \TIMER4096[4]_i_3 
       (.I0(\TIMER4096_reg_n_0_[6] ),
        .O(\TIMER4096[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \TIMER4096[4]_i_4 
       (.I0(\TIMER4096_reg_n_0_[5] ),
        .O(\TIMER4096[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \TIMER4096[4]_i_5 
       (.I0(\TIMER4096_reg_n_0_[4] ),
        .O(\TIMER4096[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \TIMER4096[8]_i_2 
       (.I0(TIMER4096_reg),
        .O(\TIMER4096[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \TIMER4096[8]_i_3 
       (.I0(\TIMER4096_reg_n_0_[10] ),
        .O(\TIMER4096[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \TIMER4096[8]_i_4 
       (.I0(\TIMER4096_reg_n_0_[9] ),
        .O(\TIMER4096[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \TIMER4096[8]_i_5 
       (.I0(\TIMER4096_reg_n_0_[8] ),
        .O(\TIMER4096[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    TIMER4096_MSB_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(TIMER4096_reg),
        .Q(TIMER4096_MSB_REG),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\TIMER4096_reg[0]_i_1_n_7 ),
        .Q(\TIMER4096_reg_n_0_[0] ),
        .R(out));
  CARRY4 \TIMER4096_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\TIMER4096_reg[0]_i_1_n_0 ,\TIMER4096_reg[0]_i_1_n_1 ,\TIMER4096_reg[0]_i_1_n_2 ,\TIMER4096_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\TIMER4096_reg[0]_i_1_n_4 ,\TIMER4096_reg[0]_i_1_n_5 ,\TIMER4096_reg[0]_i_1_n_6 ,\TIMER4096_reg[0]_i_1_n_7 }),
        .S({\TIMER4096[0]_i_2_n_0 ,\TIMER4096[0]_i_3_n_0 ,\TIMER4096[0]_i_4_n_0 ,\TIMER4096[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[10] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\TIMER4096_reg[8]_i_1_n_5 ),
        .Q(\TIMER4096_reg_n_0_[10] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[11] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\TIMER4096_reg[8]_i_1_n_4 ),
        .Q(TIMER4096_reg),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\TIMER4096_reg[0]_i_1_n_6 ),
        .Q(\TIMER4096_reg_n_0_[1] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\TIMER4096_reg[0]_i_1_n_5 ),
        .Q(\TIMER4096_reg_n_0_[2] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\TIMER4096_reg[0]_i_1_n_4 ),
        .Q(\TIMER4096_reg_n_0_[3] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\TIMER4096_reg[4]_i_1_n_7 ),
        .Q(\TIMER4096_reg_n_0_[4] ),
        .R(out));
  CARRY4 \TIMER4096_reg[4]_i_1 
       (.CI(\TIMER4096_reg[0]_i_1_n_0 ),
        .CO({\TIMER4096_reg[4]_i_1_n_0 ,\TIMER4096_reg[4]_i_1_n_1 ,\TIMER4096_reg[4]_i_1_n_2 ,\TIMER4096_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TIMER4096_reg[4]_i_1_n_4 ,\TIMER4096_reg[4]_i_1_n_5 ,\TIMER4096_reg[4]_i_1_n_6 ,\TIMER4096_reg[4]_i_1_n_7 }),
        .S({\TIMER4096[4]_i_2_n_0 ,\TIMER4096[4]_i_3_n_0 ,\TIMER4096[4]_i_4_n_0 ,\TIMER4096[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\TIMER4096_reg[4]_i_1_n_6 ),
        .Q(\TIMER4096_reg_n_0_[5] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\TIMER4096_reg[4]_i_1_n_5 ),
        .Q(\TIMER4096_reg_n_0_[6] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\TIMER4096_reg[4]_i_1_n_4 ),
        .Q(\TIMER4096_reg_n_0_[7] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[8] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\TIMER4096_reg[8]_i_1_n_7 ),
        .Q(\TIMER4096_reg_n_0_[8] ),
        .R(out));
  CARRY4 \TIMER4096_reg[8]_i_1 
       (.CI(\TIMER4096_reg[4]_i_1_n_0 ),
        .CO({\NLW_TIMER4096_reg[8]_i_1_CO_UNCONNECTED [3],\TIMER4096_reg[8]_i_1_n_1 ,\TIMER4096_reg[8]_i_1_n_2 ,\TIMER4096_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TIMER4096_reg[8]_i_1_n_4 ,\TIMER4096_reg[8]_i_1_n_5 ,\TIMER4096_reg[8]_i_1_n_6 ,\TIMER4096_reg[8]_i_1_n_7 }),
        .S({\TIMER4096[8]_i_2_n_0 ,\TIMER4096[8]_i_3_n_0 ,\TIMER4096[8]_i_4_n_0 ,\TIMER4096[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER4096_reg[9] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\TIMER4096_reg[8]_i_1_n_6 ),
        .Q(\TIMER4096_reg_n_0_[9] ),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    TOGGLE_RX_reg
       (.C(userclk2),
        .CE(MR_PAGE_RX_SET119_out),
        .D(Q[11]),
        .Q(TOGGLE_RX),
        .R(out));
  LUT6 #(
    .INIT(64'hFFFDFCFF00020000)) 
    TOGGLE_TX_i_1
       (.I0(\SGMII_SPEED[1]_i_2_n_0 ),
        .I1(STATE[0]),
        .I2(STATE[3]),
        .I3(STATE[1]),
        .I4(STATE[2]),
        .I5(TOGGLE_TX),
        .O(TOGGLE_TX_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TOGGLE_TX_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(TOGGLE_TX_i_1_n_0),
        .Q(TOGGLE_TX),
        .R(out));
  LUT6 #(
    .INIT(64'hFFFFFFBC0000008C)) 
    \TX_CONFIG_REG_INT[0]_i_1 
       (.I0(\AN_NP_TX_REG_WITH_AN.AN_NP_TX_REG_reg[0] ),
        .I1(STATE[1]),
        .I2(STATE[2]),
        .I3(STATE[0]),
        .I4(STATE[3]),
        .I5(D[0]),
        .O(\TX_CONFIG_REG_INT[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB000000080)) 
    \TX_CONFIG_REG_INT[11]_i_1 
       (.I0(TOGGLE_TX),
        .I1(STATE[1]),
        .I2(STATE[2]),
        .I3(STATE[0]),
        .I4(STATE[3]),
        .I5(D[1]),
        .O(\TX_CONFIG_REG_INT[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB000000080)) 
    \TX_CONFIG_REG_INT[13]_i_1 
       (.I0(\AN_NP_TX_REG_WITH_AN.AN_NP_TX_REG_reg[13] ),
        .I1(STATE[1]),
        .I2(STATE[2]),
        .I3(STATE[0]),
        .I4(STATE[3]),
        .I5(D[2]),
        .O(\TX_CONFIG_REG_INT[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEEFE0400)) 
    \TX_CONFIG_REG_INT[14]_i_1 
       (.I0(STATE[3]),
        .I1(STATE[0]),
        .I2(STATE[2]),
        .I3(STATE[1]),
        .I4(D[3]),
        .O(\TX_CONFIG_REG_INT[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TX_CONFIG_REG_INT_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\TX_CONFIG_REG_INT[0]_i_1_n_0 ),
        .Q(D[0]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TX_CONFIG_REG_INT_reg[11] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\TX_CONFIG_REG_INT[11]_i_1_n_0 ),
        .Q(D[1]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TX_CONFIG_REG_INT_reg[13] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\TX_CONFIG_REG_INT[13]_i_1_n_0 ),
        .Q(D[2]),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \TX_CONFIG_REG_INT_reg[14] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\TX_CONFIG_REG_INT[14]_i_1_n_0 ),
        .Q(D[3]),
        .R(out));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAAE)) 
    XMIT_CONFIG_INT_i_1
       (.I0(XMIT_CONFIG_INT_i_2__0_n_0),
        .I1(AN_ENABLE_INT),
        .I2(XMIT_CONFIG_INT_i_3_n_0),
        .I3(STATE[2]),
        .I4(STATE[1]),
        .I5(out),
        .O(XMIT_CONFIG_INT_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAA8A2AAAAA8A2A8)) 
    XMIT_CONFIG_INT_i_2__0
       (.I0(XMIT_CONFIG_INT),
        .I1(STATE[2]),
        .I2(STATE[1]),
        .I3(STATE[0]),
        .I4(STATE[3]),
        .I5(AN_ENABLE_INT),
        .O(XMIT_CONFIG_INT_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    XMIT_CONFIG_INT_i_3
       (.I0(STATE[3]),
        .I1(STATE[0]),
        .O(XMIT_CONFIG_INT_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    XMIT_CONFIG_INT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(XMIT_CONFIG_INT_i_1_n_0),
        .Q(XMIT_CONFIG_INT),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0180)) 
    XMIT_DATA_INT_i_1__0
       (.I0(STATE[0]),
        .I1(STATE[1]),
        .I2(STATE[2]),
        .I3(STATE[3]),
        .O(XMIT_DATA_INT0));
  FDRE #(
    .INIT(1'b0)) 
    XMIT_DATA_INT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(XMIT_DATA_INT0),
        .Q(XMIT_DATA_INT),
        .R(out));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_1
       (.I0(\RX_CONFIG_SNAPSHOT_reg_n_0_[13] ),
        .I1(Q[13]),
        .I2(\RX_CONFIG_SNAPSHOT_reg_n_0_[12] ),
        .I3(Q[12]),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(\RX_CONFIG_SNAPSHOT_reg_n_0_[11] ),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(\RX_CONFIG_SNAPSHOT_reg_n_0_[9] ),
        .I4(Q[10]),
        .I5(\RX_CONFIG_SNAPSHOT_reg_n_0_[10] ),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(\RX_CONFIG_SNAPSHOT_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\RX_CONFIG_SNAPSHOT_reg_n_0_[3] ),
        .I4(Q[4]),
        .I5(\RX_CONFIG_SNAPSHOT_reg_n_0_[4] ),
        .O(i__carry_i_3_n_0));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(MASK_RUDI_BUFERR_TIMER[0]),
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
       (.I0(MASK_RUDI_BUFERR_TIMER[8]),
        .O(plusOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_2
       (.I0(MASK_RUDI_BUFERR_TIMER[7]),
        .O(plusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_3
       (.I0(MASK_RUDI_BUFERR_TIMER[6]),
        .O(plusOp_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_4
       (.I0(MASK_RUDI_BUFERR_TIMER[5]),
        .O(plusOp_carry__0_i_4_n_0));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({NLW_plusOp_carry__1_CO_UNCONNECTED[3],plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__1_n_4,plusOp_carry__1_n_5,plusOp_carry__1_n_6,plusOp_carry__1_n_7}),
        .S({plusOp_carry__1_i_1_n_0,plusOp_carry__1_i_2_n_0,plusOp_carry__1_i_3_n_0,plusOp_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__1_i_1
       (.I0(MASK_RUDI_BUFERR_TIMER[12]),
        .O(plusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__1_i_2
       (.I0(MASK_RUDI_BUFERR_TIMER[11]),
        .O(plusOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__1_i_3
       (.I0(MASK_RUDI_BUFERR_TIMER[10]),
        .O(plusOp_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__1_i_4
       (.I0(MASK_RUDI_BUFERR_TIMER[9]),
        .O(plusOp_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_1
       (.I0(MASK_RUDI_BUFERR_TIMER[4]),
        .O(plusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_2
       (.I0(MASK_RUDI_BUFERR_TIMER[3]),
        .O(plusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_3
       (.I0(MASK_RUDI_BUFERR_TIMER[2]),
        .O(plusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_4
       (.I0(MASK_RUDI_BUFERR_TIMER[1]),
        .O(plusOp_carry_i_4_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPCS_PMA_GEN
   (GMII_ISOLATE,
    MGT_TX_RESET,
    txpowerdown_reg_reg,
    status_vector,
    MGT_RX_RESET,
    mdio_out,
    mdio_tri,
    gmii_rxd,
    gmii_rx_er,
    txchardispmode,
    txcharisk,
    txdata,
    an_interrupt,
    enablealign,
    gmii_rx_dv,
    txchardispval,
    userclk2,
    configuration_valid,
    an_restart_config,
    signal_detect,
    reset,
    mdc,
    mdio_in,
    gmii_tx_en,
    gmii_tx_er,
    configuration_vector,
    gmii_txd,
    rxnotintable,
    rxclkcorcnt,
    rxbufstatus,
    txbuferr,
    rxdisperr,
    reset_done,
    rxcharisk,
    rxchariscomma,
    phyad,
    dcm_locked,
    rxdata);
  output GMII_ISOLATE;
  output MGT_TX_RESET;
  output txpowerdown_reg_reg;
  output [12:0]status_vector;
  output MGT_RX_RESET;
  output mdio_out;
  output mdio_tri;
  output [7:0]gmii_rxd;
  output gmii_rx_er;
  output txchardispmode;
  output txcharisk;
  output [7:0]txdata;
  output an_interrupt;
  output enablealign;
  output gmii_rx_dv;
  output txchardispval;
  input userclk2;
  input configuration_valid;
  input an_restart_config;
  input signal_detect;
  input reset;
  input mdc;
  input mdio_in;
  input gmii_tx_en;
  input gmii_tx_er;
  input [4:0]configuration_vector;
  input [7:0]gmii_txd;
  input [0:0]rxnotintable;
  input [1:0]rxclkcorcnt;
  input [0:0]rxbufstatus;
  input txbuferr;
  input [0:0]rxdisperr;
  input reset_done;
  input [0:0]rxcharisk;
  input [0:0]rxchariscomma;
  input [4:0]phyad;
  input dcm_locked;
  input [7:0]rxdata;

  wire AN_ENABLE_INT;
  wire [1:1]BASEX_REMOTE_FAULT_RSLVD;
  wire CLEAR_STATUS_REG;
  wire D;
  wire DUPLEX_MODE_RSLVD_REG;
  wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM[14]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[10] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[11] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[12] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[13] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[14] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[9] ;
  wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[14]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[10] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[11] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[12] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[13] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[14] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[9] ;
  wire GMII_ISOLATE;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_12 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_13 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_14 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_15 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_16 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_17 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_18 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_25 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_26 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_27 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_28 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_29 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_30 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_31 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_32 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_33 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_34 ;
  wire \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_9 ;
  wire \HAS_MANAGEMENT.MDIO_n_20 ;
  wire \HAS_MANAGEMENT.MDIO_n_21 ;
  wire \HAS_MANAGEMENT.MDIO_n_22 ;
  wire \HAS_MANAGEMENT.MDIO_n_8 ;
  wire \HAS_MANAGEMENT.MDIO_n_9 ;
  wire LOOPBACK;
  wire [16:11]LP_ADV_ABILITY;
  wire MGT_RX_RESET;
  wire MGT_RX_RESET_INT;
  wire MGT_TX_RESET;
  wire MGT_TX_RESET_INT;
  wire MR_AN_COMPLETE;
  wire MR_LINK_STATUS;
  wire RECEIVE;
  wire RECEIVED_IDLE;
  (* async_reg = "true" *) wire RESET_INT;
  (* async_reg = "true" *) wire RESET_INT_PIPE;
  (* async_reg = "true" *) wire RESET_INT_PIPE_RXRECCLK;
  (* async_reg = "true" *) wire RESET_INT_RXRECCLK;
  wire RESTART_AN_REG;
  wire RXDISPERR_SRL1_out;
  wire RXEVEN0_out;
  wire RXNOTINTABLE_INT;
  wire RXNOTINTABLE_SRL0_out;
  wire RXRUNDISP_INT;
  wire RXSYNC_STATUS;
  wire [15:10]RX_CONFIG_REG;
  wire RX_CONFIG_REG_REG0;
  wire RX_CONFIG_VALID;
  wire RX_DATA_ERROR;
  wire RX_DV0;
  wire RX_ER0;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_14 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_18 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_19 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_20 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_21 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_22 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_23 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_24 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_25 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_26 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_27 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_28 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_29 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_30 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_31 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_32 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_33 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_34 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_35 ;
  wire \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_36 ;
  wire \RX_GMII_AT_TXOUTCLK.SYNCHRONISATION_n_4 ;
  wire RX_IDLE;
  wire RX_INVALID;
  wire RX_RUDI_INVALID;
  wire SIGNAL_DETECT_MOD;
  wire SOFT_RESET;
  wire SOFT_RESET_RXRECCLK;
  wire SOP_REG3;
  (* async_reg = "true" *) wire SRESET;
  (* async_reg = "true" *) wire SRESET_PIPE;
  wire STATUS_VECTOR_0_PRE;
  wire STATUS_VECTOR_0_PRE0;
  wire SYNC_SIGNAL_DETECT_n_0;
  wire SYNC_STATUS_REG;
  wire SYNC_STATUS_REG0;
  wire TOGGLE_RX;
  wire TRANSMITTER_n_10;
  wire TRANSMITTER_n_11;
  wire TRANSMITTER_n_12;
  wire TRANSMITTER_n_13;
  wire TRANSMITTER_n_14;
  wire TRANSMITTER_n_15;
  wire TRANSMITTER_n_16;
  wire TRANSMITTER_n_17;
  wire TRANSMITTER_n_18;
  wire TRANSMITTER_n_19;
  wire TRANSMITTER_n_2;
  wire TRANSMITTER_n_20;
  wire TRANSMITTER_n_21;
  wire TRANSMITTER_n_22;
  wire TRANSMITTER_n_3;
  wire TRANSMITTER_n_4;
  wire TRANSMITTER_n_5;
  wire TRANSMITTER_n_6;
  wire TRANSMITTER_n_7;
  wire TRANSMITTER_n_8;
  wire TRANSMITTER_n_9;
  wire TXBUFERR_INT;
  wire TX_EVEN;
  wire \USE_ROCKET_IO.MGT_TX_RESET_INT_i_3_n_0 ;
  wire \USE_ROCKET_IO.MGT_TX_RESET_INT_i_4_n_0 ;
  wire \USE_ROCKET_IO.MGT_TX_RESET_INT_i_5_n_0 ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg_n_0_[1] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg_n_0 ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg_n_0 ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[0] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[2] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[0] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[1] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[2] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[3] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[4] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[5] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[6] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[7] ;
  wire \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_3_n_0 ;
  wire \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_4_n_0 ;
  wire \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_5_n_0 ;
  wire XMIT_CONFIG;
  wire XMIT_CONFIG_INT;
  wire XMIT_CONFIG_INT_0;
  wire XMIT_DATA;
  wire XMIT_DATA_INT;
  wire an_interrupt;
  wire an_restart_config;
  wire configuration_valid;
  wire [4:0]configuration_vector;
  wire data_out;
  wire dcm_locked;
  wire enablealign;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire mdc;
  wire mdio_in;
  wire mdio_out;
  wire mdio_tri;
  wire p_0_in0_in;
  wire p_0_out;
  wire p_1_out;
  wire p_3_out;
  wire p_6_out;
  wire [4:0]phyad;
  wire reset;
  wire reset_done;
  wire reset_out;
  wire [0:0]rxbufstatus;
  wire [0:0]rxchariscomma;
  wire [0:0]rxcharisk;
  wire [1:0]rxclkcorcnt;
  wire [7:0]rxdata;
  wire [0:0]rxdisperr;
  wire [0:0]rxnotintable;
  wire signal_detect;
  wire [12:0]status_vector;
  wire txbuferr;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire txpowerdown_reg_reg;
  wire userclk2;
  wire NLW_i_0_O_UNCONNECTED;
  wire NLW_i_1_O_UNCONNECTED;
  wire NLW_i_2_O_UNCONNECTED;
  wire NLW_i_3_O_UNCONNECTED;
  wire NLW_i_4_O_UNCONNECTED;

  (* XILINX_LEGACY_PRIM = "SRL16" *) 
  (* box_type = "PRIMITIVE" *) 
  (* srl_name = "U0/\pcs_pma_block_i/bd_525a_pcs_pma_0_core /\gpcs_pma_inst/DELAY_ERROR_TXOUTCLK.DELAY_RXDISPERR " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_ERROR_TXOUTCLK.DELAY_RXDISPERR 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(D),
        .Q(RXDISPERR_SRL1_out));
  (* XILINX_LEGACY_PRIM = "SRL16" *) 
  (* box_type = "PRIMITIVE" *) 
  (* srl_name = "U0/\pcs_pma_block_i/bd_525a_pcs_pma_0_core /\gpcs_pma_inst/DELAY_ERROR_TXOUTCLK.DELAY_RXNOTINTABLE " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \DELAY_ERROR_TXOUTCLK.DELAY_RXNOTINTABLE 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(RXNOTINTABLE_INT),
        .Q(RXNOTINTABLE_SRL0_out));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_ERROR_TXOUTCLK.RXDISPERR_REG_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(RXDISPERR_SRL1_out),
        .Q(status_vector[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DELAY_ERROR_TXOUTCLK.RXNOTINTABLE_REG_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(RXNOTINTABLE_SRL0_out),
        .Q(status_vector[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    DUPLEX_MODE_RSLVD_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(LP_ADV_ABILITY[13]),
        .Q(DUPLEX_MODE_RSLVD_REG),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM[14]_i_1 
       (.I0(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[13] ),
        .I1(\USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_3_n_0 ),
        .O(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM[14]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[0] ),
        .S(p_0_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[10] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[9] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[10] ),
        .R(p_0_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[11] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[10] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[11] ),
        .R(p_0_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[12] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[11] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[12] ),
        .R(p_0_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[13] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[12] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[13] ),
        .R(p_0_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[14] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM[14]_i_1_n_0 ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[14] ),
        .R(p_0_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[0] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[1] ),
        .R(p_0_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[1] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[2] ),
        .R(p_0_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[2] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[3] ),
        .R(p_0_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[3] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[4] ),
        .R(p_0_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[4] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[5] ),
        .R(p_0_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[5] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[6] ),
        .R(p_0_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[6] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[7] ),
        .R(p_0_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[8] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[7] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[8] ),
        .R(p_0_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg[9] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[8] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[9] ),
        .R(p_0_out));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM[14]_i_1 
       (.I0(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[13] ),
        .I1(\USE_ROCKET_IO.MGT_TX_RESET_INT_i_3_n_0 ),
        .O(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[14]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[0] ),
        .S(p_1_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[10] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[9] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[10] ),
        .R(p_1_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[11] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[10] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[11] ),
        .R(p_1_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[12] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[11] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[12] ),
        .R(p_1_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[13] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[12] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[13] ),
        .R(p_1_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[14] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM[14]_i_1_n_0 ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[14] ),
        .R(p_1_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[0] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[1] ),
        .R(p_1_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[1] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[2] ),
        .R(p_1_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[2] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[3] ),
        .R(p_1_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[3] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[4] ),
        .R(p_1_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[4] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[5] ),
        .R(p_1_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[5] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[6] ),
        .R(p_1_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[6] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[7] ),
        .R(p_1_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[8] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[7] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[8] ),
        .R(p_1_out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg[9] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[8] ),
        .Q(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[9] ),
        .R(p_1_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AUTO_NEG \HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION 
       (.AN_ENABLE_INT(AN_ENABLE_INT),
        .\AN_NP_TX_REG_WITH_AN.AN_NP_TX_REG_reg[0] (\HAS_MANAGEMENT.MDIO_n_22 ),
        .\AN_NP_TX_REG_WITH_AN.AN_NP_TX_REG_reg[13] (\HAS_MANAGEMENT.MDIO_n_21 ),
        .BASEX_REMOTE_FAULT_RSLVD(BASEX_REMOTE_FAULT_RSLVD),
        .CLEAR_STATUS_REG(CLEAR_STATUS_REG),
        .CONFIG_REG_MATCH_reg_0({p_0_in0_in,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_12 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_13 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_14 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_15 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_16 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_17 }),
        .\CONFIG_REG_WITH_AN.POWERDOWN_REG_reg (txpowerdown_reg_reg),
        .CONSISTENCY_MATCH_reg_0({\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_29 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_30 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_31 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_32 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_33 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_34 }),
        .D({\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_25 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_26 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_27 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_28 }),
        .I_REG_reg(\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_34 ),
        .MASK_RUDI_BUFERR_reg_0(\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_18 ),
        .\MGT_RESET.SRESET_reg (\RX_GMII_AT_TXOUTCLK.SYNCHRONISATION_n_4 ),
        .MR_AN_COMPLETE(MR_AN_COMPLETE),
        .MR_LINK_STATUS(MR_LINK_STATUS),
        .MR_REMOTE_FAULT_reg_0({LP_ADV_ABILITY[16:15],LP_ADV_ABILITY[13],LP_ADV_ABILITY[11]}),
        .Q({RX_CONFIG_REG[15:14],\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_14 ,RX_CONFIG_REG[12:10],\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_18 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_19 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_20 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_21 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_22 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_23 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_24 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_25 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_26 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_27 }),
        .RECEIVED_IDLE(RECEIVED_IDLE),
        .RESTART_AN_REG(RESTART_AN_REG),
        .RXSYNC_STATUS(RXSYNC_STATUS),
        .RX_CONFIG_REG_NULL_reg_0(\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_9 ),
        .\RX_CONFIG_REG_reg[15] (\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_33 ),
        .\RX_CONFIG_REG_reg[8] ({\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_30 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_31 }),
        .RX_CONFIG_VALID(RX_CONFIG_VALID),
        .RX_CONFIG_VALID_INT_reg(\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_35 ),
        .RX_IDLE(RX_IDLE),
        .RX_INVALID(RX_INVALID),
        .RX_INVALID_reg(\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_36 ),
        .RX_RUDI_INVALID(RX_RUDI_INVALID),
        .S({\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_28 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_29 }),
        .SR(RX_CONFIG_REG_REG0),
        .TOGGLE_RX(TOGGLE_RX),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1] (\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg_n_0_[1] ),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] ({\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[2] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[0] }),
        .XMIT_CONFIG_INT(XMIT_CONFIG_INT),
        .XMIT_DATA(XMIT_DATA),
        .XMIT_DATA_INT(XMIT_DATA_INT),
        .data_out(data_out),
        .data_sync_reg6(SYNC_SIGNAL_DETECT_n_0),
        .out(SRESET),
        .status_vector({status_vector[12],status_vector[10:7],status_vector[4]}),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MANAGEMENT \HAS_MANAGEMENT.MDIO 
       (.AN_ENABLE_INT(AN_ENABLE_INT),
        .\AN_NP_TX_REG_WITH_AN.AN_NP_TX_REG_reg[0]_0 (\HAS_MANAGEMENT.MDIO_n_22 ),
        .\AN_NP_TX_REG_WITH_AN.AN_NP_TX_REG_reg[13]_0 (\HAS_MANAGEMENT.MDIO_n_21 ),
        .CLEAR_STATUS_REG(CLEAR_STATUS_REG),
        .FALSE_CARRIER_REG3_reg(\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_32 ),
        .LOOPBACK(LOOPBACK),
        .MR_AN_COMPLETE(MR_AN_COMPLETE),
        .MR_LINK_STATUS(MR_LINK_STATUS),
        .\MR_LP_ADV_ABILITY_INT_reg[16] ({LP_ADV_ABILITY[16:15],LP_ADV_ABILITY[13],LP_ADV_ABILITY[11]}),
        .Q(TX_EVEN),
        .RECEIVE(RECEIVE),
        .RESTART_AN_REG(RESTART_AN_REG),
        .RXSYNC_STATUS(RXSYNC_STATUS),
        .RX_DATA_ERROR(RX_DATA_ERROR),
        .RX_DV0(RX_DV0),
        .RX_ER0(RX_ER0),
        .RX_INVALID(RX_INVALID),
        .RX_INVALID_reg(\HAS_MANAGEMENT.MDIO_n_8 ),
        .RX_RUDI_INVALID(RX_RUDI_INVALID),
        .SOFT_RESET(SOFT_RESET),
        .SOP_REG3(SOP_REG3),
        .SR(GMII_ISOLATE),
        .SS(\HAS_MANAGEMENT.MDIO_n_20 ),
        .STATUS_VECTOR_0_PRE0(STATUS_VECTOR_0_PRE0),
        .TOGGLE_RX(TOGGLE_RX),
        .\USE_ROCKET_IO.MGT_TX_RESET_INT_reg (MGT_TX_RESET),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] (RXRUNDISP_INT),
        .\USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_reg (MGT_RX_RESET),
        .\USE_ROCKET_IO.TXDATA_reg[7] (\HAS_MANAGEMENT.MDIO_n_9 ),
        .XMIT_CONFIG(XMIT_CONFIG),
        .XMIT_CONFIG_INT(XMIT_CONFIG_INT),
        .XMIT_CONFIG_INT_0(XMIT_CONFIG_INT_0),
        .XMIT_DATA(XMIT_DATA),
        .XMIT_DATA_INT(XMIT_DATA_INT),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .configuration_valid(configuration_valid),
        .configuration_vector(configuration_vector),
        .dcm_locked(dcm_locked),
        .mdc(mdc),
        .mdio_in(mdio_in),
        .mdio_out(mdio_out),
        .mdio_tri(mdio_tri),
        .out(SRESET),
        .p_3_out(p_3_out),
        .phyad(phyad),
        .reset_done(reset_done),
        .reset_out(reset_out),
        .status_vector(status_vector[12]),
        .txpowerdown_reg_reg(txpowerdown_reg_reg),
        .userclk2(userclk2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    \MGT_RESET.RESET_INT_PIPE_RXRECCLK_reg 
       (.C(1'b0),
        .CE(1'b1),
        .D(1'b0),
        .PRE(p_6_out),
        .Q(RESET_INT_PIPE_RXRECCLK));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    \MGT_RESET.RESET_INT_PIPE_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(1'b0),
        .PRE(p_3_out),
        .Q(RESET_INT_PIPE));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    \MGT_RESET.RESET_INT_RXRECCLK_reg 
       (.C(1'b0),
        .CE(1'b1),
        .D(RESET_INT_PIPE_RXRECCLK),
        .PRE(p_6_out),
        .Q(RESET_INT_RXRECCLK));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    \MGT_RESET.RESET_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(RESET_INT_PIPE),
        .PRE(p_3_out),
        .Q(RESET_INT));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \MGT_RESET.SRESET_PIPE_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(RESET_INT),
        .Q(SRESET_PIPE),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b0)) 
    \MGT_RESET.SRESET_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(SRESET_PIPE),
        .Q(SRESET),
        .S(RESET_INT));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_block \MGT_RESET.SYNC_ASYNC_RESET 
       (.reset(reset),
        .reset_out(reset_out),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_block_19 \MGT_RESET.SYNC_ASYNC_RESET_RECCLK 
       (.dcm_locked(dcm_locked),
        .p_6_out(p_6_out),
        .reset(reset),
        .reset_out(SOFT_RESET_RXRECCLK));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_block_20 \MGT_RESET.SYNC_SOFT_RESET_RECCLK 
       (.SOFT_RESET(SOFT_RESET),
        .reset_out(SOFT_RESET_RXRECCLK));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RX \RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK 
       (.ABILITY_MATCH_reg(\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_33 ),
        .BASEX_REMOTE_FAULT_RSLVD(BASEX_REMOTE_FAULT_RSLVD),
        .\CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg (\HAS_MANAGEMENT.MDIO_n_8 ),
        .\CONFIG_REG_WITH_AN.ISOLATE_REG_reg (GMII_ISOLATE),
        .CONSISTENCY_MATCH_reg({\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_30 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_31 }),
        .D(D),
        .\MR_LP_ADV_ABILITY_INT_reg[16] ({RX_CONFIG_REG[15:14],\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_14 ,RX_CONFIG_REG[12:10],\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_18 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_19 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_20 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_21 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_22 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_23 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_24 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_25 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_26 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_27 }),
        .Q({\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[7] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[6] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[5] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[4] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[3] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[2] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[1] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[0] }),
        .RECEIVE(RECEIVE),
        .RECEIVED_IDLE(RECEIVED_IDLE),
        .RECEIVED_IDLE_reg(\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_34 ),
        .RXEVEN0_out(RXEVEN0_out),
        .RXNOTINTABLE_INT(RXNOTINTABLE_INT),
        .RXSYNC_STATUS(RXSYNC_STATUS),
        .RX_CONFIG_REG_NULL_reg(\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_35 ),
        .RX_CONFIG_REG_NULL_reg_0(\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_9 ),
        .\RX_CONFIG_REG_REG_reg[15] (RX_CONFIG_REG_REG0),
        .\RX_CONFIG_REG_REG_reg[15]_0 ({p_0_in0_in,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_12 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_13 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_14 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_15 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_16 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_17 }),
        .\RX_CONFIG_SNAPSHOT_reg[8] ({\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_29 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_30 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_31 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_32 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_33 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_34 }),
        .RX_CONFIG_VALID(RX_CONFIG_VALID),
        .RX_DATA_ERROR(RX_DATA_ERROR),
        .RX_DV0(RX_DV0),
        .RX_ER0(RX_ER0),
        .RX_ER_reg_0(\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_32 ),
        .RX_IDLE(RX_IDLE),
        .RX_INVALID(RX_INVALID),
        .RX_RUDI_INVALID_REG_reg(\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_36 ),
        .S({\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_28 ,\RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK_n_29 }),
        .SOP_REG3(SOP_REG3),
        .SR(MGT_RX_RESET),
        .SYNC_STATUS_REG0(SYNC_STATUS_REG0),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1] (\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg_n_0_[1] ),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg (\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg_n_0 ),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] ({\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[2] ,\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[0] }),
        .XMIT_DATA(XMIT_DATA),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .out(SRESET),
        .status_vector(status_vector[3:2]),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SYNCHRONISE \RX_GMII_AT_TXOUTCLK.SYNCHRONISATION 
       (.D(D),
        .LOOPBACK(LOOPBACK),
        .MASK_RUDI_CLKCOR_reg(\RX_GMII_AT_TXOUTCLK.SYNCHRONISATION_n_4 ),
        .RXEVEN0_out(RXEVEN0_out),
        .RXNOTINTABLE_INT(RXNOTINTABLE_INT),
        .RXSYNC_STATUS(RXSYNC_STATUS),
        .SIGNAL_DETECT_MOD(SIGNAL_DETECT_MOD),
        .SR(MGT_RX_RESET),
        .SYNC_STATUS_REG0(SYNC_STATUS_REG0),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1] (\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg_n_0_[1] ),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg (\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg_n_0 ),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg (\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg_n_0 ),
        .enablealign(enablealign),
        .out(SRESET),
        .userclk2(userclk2));
  FDRE #(
    .INIT(1'b0)) 
    STATUS_VECTOR_0_PRE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(STATUS_VECTOR_0_PRE0),
        .Q(STATUS_VECTOR_0_PRE),
        .R(1'b0));
  FDRE \STATUS_VECTOR_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(STATUS_VECTOR_0_PRE),
        .Q(status_vector[0]),
        .R(1'b0));
  FDRE \STATUS_VECTOR_reg[12] 
       (.C(userclk2),
        .CE(1'b1),
        .D(DUPLEX_MODE_RSLVD_REG),
        .Q(status_vector[11]),
        .R(1'b0));
  FDRE \STATUS_VECTOR_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(SYNC_STATUS_REG),
        .Q(status_vector[1]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block SYNC_SIGNAL_DETECT
       (.\CONFIG_REG_WITH_AN.POWERDOWN_REG_reg (txpowerdown_reg_reg),
        .\MASK_RUDI_BUFERR_TIMER_reg[12] (SYNC_SIGNAL_DETECT_n_0),
        .\MASK_RUDI_BUFERR_TIMER_reg[3] (\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_18 ),
        .SIGNAL_DETECT_MOD(SIGNAL_DETECT_MOD),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1] (\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg_n_0_[1] ),
        .data_out(data_out),
        .signal_detect(signal_detect),
        .userclk2(userclk2));
  FDRE #(
    .INIT(1'b0)) 
    SYNC_STATUS_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RXSYNC_STATUS),
        .Q(SYNC_STATUS_REG),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TX TRANSMITTER
       (.D({TRANSMITTER_n_2,TRANSMITTER_n_3,TRANSMITTER_n_4,TRANSMITTER_n_5}),
        .LOOPBACK(LOOPBACK),
        .Q(TX_EVEN),
        .SR(GMII_ISOLATE),
        .SS(\HAS_MANAGEMENT.MDIO_n_20 ),
        .\TX_CONFIG_REG_INT_reg[14] ({\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_25 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_26 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_27 ,\HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION_n_28 }),
        .\USE_ROCKET_IO.MGT_TX_RESET_INT_reg (MGT_TX_RESET),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg (TRANSMITTER_n_13),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg (TRANSMITTER_n_12),
        .\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7] ({TRANSMITTER_n_14,TRANSMITTER_n_15,TRANSMITTER_n_16,TRANSMITTER_n_17,TRANSMITTER_n_18,TRANSMITTER_n_19,TRANSMITTER_n_20,TRANSMITTER_n_21}),
        .\USE_ROCKET_IO.TXCHARDISPMODE_reg (TRANSMITTER_n_6),
        .\USE_ROCKET_IO.TXCHARDISPVAL_reg (TRANSMITTER_n_22),
        .\USE_ROCKET_IO.TXCHARISK_reg (TRANSMITTER_n_11),
        .\USE_ROCKET_IO.TXDATA_reg[2] (TRANSMITTER_n_10),
        .\USE_ROCKET_IO.TXDATA_reg[3] (TRANSMITTER_n_9),
        .\USE_ROCKET_IO.TXDATA_reg[5] (TRANSMITTER_n_8),
        .\USE_ROCKET_IO.TXDATA_reg[7] (TRANSMITTER_n_7),
        .XMIT_CONFIG(XMIT_CONFIG),
        .XMIT_CONFIG_INT(XMIT_CONFIG_INT_0),
        .XMIT_DATA(XMIT_DATA),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxdata(rxdata),
        .userclk2(userclk2));
  LUT2 #(
    .INIT(4'hE)) 
    \USE_ROCKET_IO.MGT_TX_RESET_INT_i_1 
       (.I0(RESET_INT),
        .I1(TXBUFERR_INT),
        .O(p_1_out));
  LUT2 #(
    .INIT(4'hB)) 
    \USE_ROCKET_IO.MGT_TX_RESET_INT_i_2 
       (.I0(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[13] ),
        .I1(\USE_ROCKET_IO.MGT_TX_RESET_INT_i_3_n_0 ),
        .O(MGT_TX_RESET_INT));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \USE_ROCKET_IO.MGT_TX_RESET_INT_i_3 
       (.I0(\USE_ROCKET_IO.MGT_TX_RESET_INT_i_4_n_0 ),
        .I1(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[1] ),
        .I2(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[0] ),
        .I3(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[3] ),
        .I4(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[2] ),
        .I5(\USE_ROCKET_IO.MGT_TX_RESET_INT_i_5_n_0 ),
        .O(\USE_ROCKET_IO.MGT_TX_RESET_INT_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \USE_ROCKET_IO.MGT_TX_RESET_INT_i_4 
       (.I0(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[5] ),
        .I1(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[4] ),
        .I2(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[7] ),
        .I3(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[6] ),
        .O(\USE_ROCKET_IO.MGT_TX_RESET_INT_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \USE_ROCKET_IO.MGT_TX_RESET_INT_i_5 
       (.I0(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[11] ),
        .I1(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[10] ),
        .I2(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[12] ),
        .I3(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[8] ),
        .I4(\FSM_onehot_USE_ROCKET_IO.TX_RST_SM_reg_n_0_[9] ),
        .O(\USE_ROCKET_IO.MGT_TX_RESET_INT_i_5_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.MGT_TX_RESET_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(MGT_TX_RESET_INT),
        .Q(MGT_TX_RESET),
        .S(p_1_out));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxbufstatus),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg_n_0_[1] ),
        .R(RXRUNDISP_INT));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_13),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg_n_0 ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_12),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg_n_0 ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxclkcorcnt[0]),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[0] ),
        .R(RXRUNDISP_INT));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxclkcorcnt[1]),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg_n_0_[2] ),
        .R(RXRUNDISP_INT));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_21),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[0] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_20),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[1] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_19),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[2] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_18),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[3] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_17),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[4] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_16),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[5] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_15),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[6] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_14),
        .Q(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg_n_0_[7] ),
        .R(MGT_RX_RESET));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDISPERR_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxdisperr),
        .Q(D),
        .R(RXRUNDISP_INT));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXNOTINTABLE_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxnotintable),
        .Q(RXNOTINTABLE_INT),
        .R(RXRUNDISP_INT));
  LUT2 #(
    .INIT(4'hE)) 
    \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_1 
       (.I0(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg_n_0_[1] ),
        .I1(RESET_INT),
        .O(p_0_out));
  LUT2 #(
    .INIT(4'hB)) 
    \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_2 
       (.I0(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[13] ),
        .I1(\USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_3_n_0 ),
        .O(MGT_RX_RESET_INT));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_3 
       (.I0(\USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_4_n_0 ),
        .I1(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[1] ),
        .I2(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[0] ),
        .I3(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[3] ),
        .I4(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[2] ),
        .I5(\USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_5_n_0 ),
        .O(\USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_4 
       (.I0(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[5] ),
        .I1(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[4] ),
        .I2(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[7] ),
        .I3(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[6] ),
        .O(\USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_5 
       (.I0(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[11] ),
        .I1(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[10] ),
        .I2(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[12] ),
        .I3(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[8] ),
        .I4(\FSM_onehot_USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg_n_0_[9] ),
        .O(\USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_i_5_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(MGT_RX_RESET_INT),
        .Q(MGT_RX_RESET),
        .S(p_0_out));
  FDRE #(
    .INIT(1'b0)) 
    \USE_ROCKET_IO.TXBUFERR_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(txbuferr),
        .Q(TXBUFERR_INT),
        .R(MGT_TX_RESET));
  FDRE \USE_ROCKET_IO.TXCHARDISPMODE_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_6),
        .Q(txchardispmode),
        .R(MGT_TX_RESET));
  FDRE \USE_ROCKET_IO.TXCHARDISPVAL_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_22),
        .Q(txchardispval),
        .R(1'b0));
  FDRE \USE_ROCKET_IO.TXCHARISK_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_11),
        .Q(txcharisk),
        .R(MGT_TX_RESET));
  FDRE \USE_ROCKET_IO.TXDATA_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_5),
        .Q(txdata[0]),
        .R(1'b0));
  FDRE \USE_ROCKET_IO.TXDATA_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_4),
        .Q(txdata[1]),
        .R(1'b0));
  FDSE \USE_ROCKET_IO.TXDATA_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_10),
        .Q(txdata[2]),
        .S(\HAS_MANAGEMENT.MDIO_n_9 ));
  FDSE \USE_ROCKET_IO.TXDATA_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_9),
        .Q(txdata[3]),
        .S(\HAS_MANAGEMENT.MDIO_n_9 ));
  FDRE \USE_ROCKET_IO.TXDATA_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_3),
        .Q(txdata[4]),
        .R(1'b0));
  FDSE \USE_ROCKET_IO.TXDATA_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_8),
        .Q(txdata[5]),
        .S(\HAS_MANAGEMENT.MDIO_n_9 ));
  FDRE \USE_ROCKET_IO.TXDATA_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_2),
        .Q(txdata[6]),
        .R(1'b0));
  FDSE \USE_ROCKET_IO.TXDATA_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(TRANSMITTER_n_7),
        .Q(txdata[7]),
        .S(\HAS_MANAGEMENT.MDIO_n_9 ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(NLW_i_0_O_UNCONNECTED));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(NLW_i_1_O_UNCONNECTED));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b1),
        .O(NLW_i_2_O_UNCONNECTED));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b1),
        .O(NLW_i_3_O_UNCONNECTED));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b1),
        .O(NLW_i_4_O_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MANAGEMENT
   (SR,
    AN_ENABLE_INT,
    LOOPBACK,
    mdio_out,
    mdio_tri,
    RESTART_AN_REG,
    an_interrupt,
    CLEAR_STATUS_REG,
    RX_INVALID_reg,
    \USE_ROCKET_IO.TXDATA_reg[7] ,
    SOFT_RESET,
    XMIT_CONFIG,
    RX_DV0,
    txpowerdown_reg_reg,
    STATUS_VECTOR_0_PRE0,
    RX_RUDI_INVALID,
    RX_ER0,
    XMIT_DATA,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] ,
    p_3_out,
    SS,
    \AN_NP_TX_REG_WITH_AN.AN_NP_TX_REG_reg[13]_0 ,
    \AN_NP_TX_REG_WITH_AN.AN_NP_TX_REG_reg[0]_0 ,
    out,
    userclk2,
    configuration_valid,
    an_restart_config,
    XMIT_DATA_INT,
    RXSYNC_STATUS,
    \USE_ROCKET_IO.MGT_TX_RESET_INT_reg ,
    Q,
    \MR_LP_ADV_ABILITY_INT_reg[16] ,
    configuration_vector,
    XMIT_CONFIG_INT,
    SOP_REG3,
    reset_done,
    RX_INVALID,
    FALSE_CARRIER_REG3_reg,
    RX_DATA_ERROR,
    RECEIVE,
    \USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_reg ,
    phyad,
    MR_LINK_STATUS,
    status_vector,
    MR_AN_COMPLETE,
    dcm_locked,
    reset_out,
    XMIT_CONFIG_INT_0,
    TOGGLE_RX,
    mdc,
    mdio_in);
  output [0:0]SR;
  output AN_ENABLE_INT;
  output LOOPBACK;
  output mdio_out;
  output mdio_tri;
  output RESTART_AN_REG;
  output an_interrupt;
  output CLEAR_STATUS_REG;
  output RX_INVALID_reg;
  output \USE_ROCKET_IO.TXDATA_reg[7] ;
  output SOFT_RESET;
  output XMIT_CONFIG;
  output RX_DV0;
  output txpowerdown_reg_reg;
  output STATUS_VECTOR_0_PRE0;
  output RX_RUDI_INVALID;
  output RX_ER0;
  output XMIT_DATA;
  output [0:0]\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] ;
  output p_3_out;
  output [0:0]SS;
  output \AN_NP_TX_REG_WITH_AN.AN_NP_TX_REG_reg[13]_0 ;
  output \AN_NP_TX_REG_WITH_AN.AN_NP_TX_REG_reg[0]_0 ;
  input out;
  input userclk2;
  input configuration_valid;
  input an_restart_config;
  input XMIT_DATA_INT;
  input RXSYNC_STATUS;
  input \USE_ROCKET_IO.MGT_TX_RESET_INT_reg ;
  input [0:0]Q;
  input [3:0]\MR_LP_ADV_ABILITY_INT_reg[16] ;
  input [4:0]configuration_vector;
  input XMIT_CONFIG_INT;
  input SOP_REG3;
  input reset_done;
  input RX_INVALID;
  input FALSE_CARRIER_REG3_reg;
  input RX_DATA_ERROR;
  input RECEIVE;
  input [0:0]\USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_reg ;
  input [4:0]phyad;
  input MR_LINK_STATUS;
  input [0:0]status_vector;
  input MR_AN_COMPLETE;
  input dcm_locked;
  input reset_out;
  input XMIT_CONFIG_INT_0;
  input TOGGLE_RX;
  input mdc;
  input mdio_in;

  wire AN_COMPLETE_REG1;
  wire AN_ENABLE_INT;
  wire \AN_NP_TX_REG_WITH_AN.AN_NP_TX_REG_reg[0]_0 ;
  wire \AN_NP_TX_REG_WITH_AN.AN_NP_TX_REG_reg[13]_0 ;
  wire CLEAR_STATUS_REG;
  wire CONFIGURATION_VALID_EN;
  wire CONFIGURATION_VALID_EN_REG;
  wire \CONFIG_REG_WITH_AN.CONFIGURATION_VALID_EN_i_1_n_0 ;
  wire \CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg_n_0 ;
  wire \CONFIG_REG_WITH_AN.POWERDOWN_REG_i_1_n_0 ;
  wire \CONFIG_REG_WITH_AN.RESET_REG_i_1_n_0 ;
  wire \CONFIG_REG_WITH_AN.RESTART_AN_EN_i_1_n_0 ;
  wire [15:11]DATA_OUT;
  wire FALSE_CARRIER_REG3_reg;
  wire LOOPBACK;
  wire LOOPBACK_REG;
  wire MDC_REG3;
  wire MDC_RISING_OUT;
  wire MDC_RISING_REG1;
  wire MDIO_IN;
  wire MDIO_INTERFACE_1_n_11;
  wire MDIO_INTERFACE_1_n_12;
  wire MDIO_INTERFACE_1_n_13;
  wire MDIO_INTERFACE_1_n_14;
  wire MDIO_INTERFACE_1_n_15;
  wire MDIO_INTERFACE_1_n_16;
  wire MDIO_INTERFACE_1_n_5;
  wire MDIO_INTERFACE_1_n_6;
  wire MDIO_INTERFACE_1_n_7;
  wire MDIO_INTERFACE_1_n_8;
  wire MDIO_INTERFACE_1_n_9;
  wire MDIO_IN_REG2;
  wire MDIO_IN_REG3;
  wire MR_AN_COMPLETE;
  wire MR_LINK_STATUS;
  wire [3:0]\MR_LP_ADV_ABILITY_INT_reg[16] ;
  wire [0:0]Q;
  wire RECEIVE;
  wire RESTART_AN_EN;
  wire RESTART_AN_EN_REG;
  wire RESTART_AN_REG;
  wire RXSYNC_STATUS;
  wire RX_DATA_ERROR;
  wire RX_DV0;
  wire RX_ER0;
  wire RX_ER_i_3_n_0;
  wire RX_INVALID;
  wire RX_INVALID_reg;
  wire RX_RUDI_INVALID;
  wire SOFT_RESET;
  wire SOP_REG3;
  wire [0:0]SR;
  wire [0:0]SS;
  wire STATUS_VECTOR_0_PRE0;
  wire SYNC_MDC_n_0;
  wire TOGGLE_RX;
  wire \USE_ROCKET_IO.MGT_TX_RESET_INT_reg ;
  wire [0:0]\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] ;
  wire [0:0]\USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_reg ;
  wire \USE_ROCKET_IO.TXDATA_reg[7] ;
  wire XMIT_CONFIG;
  wire XMIT_CONFIG_INT;
  wire XMIT_CONFIG_INT_0;
  wire XMIT_DATA;
  wire XMIT_DATA_INT;
  wire an_interrupt;
  wire an_restart_config;
  wire configuration_valid;
  wire [4:0]configuration_vector;
  wire data_out;
  wire dcm_locked;
  wire mdc;
  wire mdio_in;
  wire mdio_out;
  wire mdio_tri;
  wire out;
  wire p_3_out;
  wire [0:0]p_5_in;
  wire [5:5]p_9_in;
  wire [4:0]phyad;
  wire reset_done;
  wire reset_out;
  wire [0:0]status_vector;
  wire txpowerdown_reg_reg;
  wire userclk2;

  FDSE #(
    .INIT(1'b0)) 
    \AN_NP_TX_REG_WITH_AN.AN_NP_TX_REG_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\AN_NP_TX_REG_WITH_AN.AN_NP_TX_REG_reg[0]_0 ),
        .Q(\AN_NP_TX_REG_WITH_AN.AN_NP_TX_REG_reg[0]_0 ),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    \AN_NP_TX_REG_WITH_AN.AN_NP_TX_REG_reg[13] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\AN_NP_TX_REG_WITH_AN.AN_NP_TX_REG_reg[13]_0 ),
        .Q(\AN_NP_TX_REG_WITH_AN.AN_NP_TX_REG_reg[13]_0 ),
        .S(out));
  FDRE CLEAR_STATUS_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MDIO_INTERFACE_1_n_15),
        .Q(CLEAR_STATUS_REG),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \CODE_GRP[6]_i_1 
       (.I0(SR),
        .I1(XMIT_CONFIG_INT_0),
        .O(SS));
  FDSE #(
    .INIT(1'b0)) 
    \CONFIG_REG_WITH_AN.AN_ENABLE_REG_reg 
       (.C(userclk2),
        .CE(LOOPBACK_REG),
        .D(MDIO_INTERFACE_1_n_8),
        .Q(AN_ENABLE_INT),
        .S(out));
  FDRE #(
    .INIT(1'b0)) 
    \CONFIG_REG_WITH_AN.CONFIGURATION_VALID_EN_REG_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(configuration_valid),
        .Q(CONFIGURATION_VALID_EN_REG),
        .R(out));
  LUT2 #(
    .INIT(4'h2)) 
    \CONFIG_REG_WITH_AN.CONFIGURATION_VALID_EN_i_1 
       (.I0(configuration_valid),
        .I1(CONFIGURATION_VALID_EN_REG),
        .O(\CONFIG_REG_WITH_AN.CONFIGURATION_VALID_EN_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONFIG_REG_WITH_AN.CONFIGURATION_VALID_EN_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CONFIG_REG_WITH_AN.CONFIGURATION_VALID_EN_i_1_n_0 ),
        .Q(CONFIGURATION_VALID_EN),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(MDIO_INTERFACE_1_n_14),
        .Q(\CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg_n_0 ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \CONFIG_REG_WITH_AN.ISOLATE_REG_reg 
       (.C(userclk2),
        .CE(LOOPBACK_REG),
        .D(MDIO_INTERFACE_1_n_7),
        .Q(SR),
        .S(out));
  FDRE #(
    .INIT(1'b0)) 
    \CONFIG_REG_WITH_AN.LOOPBACK_REG_reg 
       (.C(userclk2),
        .CE(LOOPBACK_REG),
        .D(MDIO_INTERFACE_1_n_9),
        .Q(LOOPBACK),
        .R(out));
  LUT6 #(
    .INIT(64'hBBBBFFFFB8B83000)) 
    \CONFIG_REG_WITH_AN.POWERDOWN_REG_i_1 
       (.I0(configuration_vector[2]),
        .I1(MDIO_INTERFACE_1_n_6),
        .I2(DATA_OUT[11]),
        .I3(MDC_RISING_OUT),
        .I4(CONFIGURATION_VALID_EN),
        .I5(txpowerdown_reg_reg),
        .O(\CONFIG_REG_WITH_AN.POWERDOWN_REG_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONFIG_REG_WITH_AN.POWERDOWN_REG_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CONFIG_REG_WITH_AN.POWERDOWN_REG_i_1_n_0 ),
        .Q(txpowerdown_reg_reg),
        .R(out));
  LUT4 #(
    .INIT(16'hFF20)) 
    \CONFIG_REG_WITH_AN.RESET_REG_i_1 
       (.I0(MDC_RISING_OUT),
        .I1(MDIO_INTERFACE_1_n_6),
        .I2(DATA_OUT[15]),
        .I3(SOFT_RESET),
        .O(\CONFIG_REG_WITH_AN.RESET_REG_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONFIG_REG_WITH_AN.RESET_REG_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CONFIG_REG_WITH_AN.RESET_REG_i_1_n_0 ),
        .Q(SOFT_RESET),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \CONFIG_REG_WITH_AN.RESTART_AN_EN_REG_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(an_restart_config),
        .Q(RESTART_AN_EN_REG),
        .R(out));
  LUT2 #(
    .INIT(4'h2)) 
    \CONFIG_REG_WITH_AN.RESTART_AN_EN_i_1 
       (.I0(an_restart_config),
        .I1(RESTART_AN_EN_REG),
        .O(\CONFIG_REG_WITH_AN.RESTART_AN_EN_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CONFIG_REG_WITH_AN.RESTART_AN_EN_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CONFIG_REG_WITH_AN.RESTART_AN_EN_i_1_n_0 ),
        .Q(RESTART_AN_EN),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \CONFIG_REG_WITH_AN.RESTART_AN_REG_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(MDIO_INTERFACE_1_n_11),
        .Q(RESTART_AN_REG),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \CONFIG_REG_WITH_AN.UNIDIRECTIONAL_ENABLE_REG_reg 
       (.C(userclk2),
        .CE(LOOPBACK_REG),
        .D(MDIO_INTERFACE_1_n_5),
        .Q(p_9_in),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INTERRUPT_LOGIC.AN_COMPLETE_REG1_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(MDIO_INTERFACE_1_n_16),
        .Q(AN_COMPLETE_REG1),
        .R(out));
  FDSE #(
    .INIT(1'b0)) 
    \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(MDIO_INTERFACE_1_n_12),
        .Q(p_5_in),
        .S(out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_INT_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(MDIO_INTERFACE_1_n_13),
        .Q(an_interrupt),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFF080000)) 
    I_i_4
       (.I0(\CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg_n_0 ),
        .I1(p_9_in),
        .I2(AN_ENABLE_INT),
        .I3(XMIT_DATA_INT),
        .I4(RXSYNC_STATUS),
        .O(RX_INVALID_reg));
  LUT6 #(
    .INIT(64'hAAAAAAAABABBBBBB)) 
    MASK_RUDI_CLKCOR_i_2
       (.I0(RX_INVALID),
        .I1(XMIT_DATA_INT),
        .I2(AN_ENABLE_INT),
        .I3(p_9_in),
        .I4(\CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg_n_0 ),
        .I5(RXSYNC_STATUS),
        .O(RX_RUDI_INVALID));
  FDRE #(
    .INIT(1'b0)) 
    MDC_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(data_out),
        .Q(MDC_REG3),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    MDC_RISING_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SYNC_MDC_n_0),
        .Q(MDC_RISING_REG1),
        .R(out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MDIO_INTERFACE MDIO_INTERFACE_1
       (.AN_COMPLETE_REG1(AN_COMPLETE_REG1),
        .CLEAR_STATUS_REG(CLEAR_STATUS_REG),
        .CLEAR_STATUS_REG_reg(MDIO_INTERFACE_1_n_15),
        .CONFIGURATION_VALID_EN(CONFIGURATION_VALID_EN),
        .\CONFIG_REG_WITH_AN.AN_ENABLE_REG_reg (MDIO_INTERFACE_1_n_8),
        .\CONFIG_REG_WITH_AN.AN_ENABLE_REG_reg_0 (AN_ENABLE_INT),
        .\CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg (MDIO_INTERFACE_1_n_14),
        .\CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg_0 (\CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg_n_0 ),
        .\CONFIG_REG_WITH_AN.ISOLATE_REG_reg (MDIO_INTERFACE_1_n_7),
        .\CONFIG_REG_WITH_AN.ISOLATE_REG_reg_0 (SR),
        .\CONFIG_REG_WITH_AN.LOOPBACK_REG_reg (MDIO_INTERFACE_1_n_9),
        .\CONFIG_REG_WITH_AN.LOOPBACK_REG_reg_0 (LOOPBACK),
        .\CONFIG_REG_WITH_AN.POWERDOWN_REG_reg (txpowerdown_reg_reg),
        .\CONFIG_REG_WITH_AN.RESET_REG_reg (SOFT_RESET),
        .\CONFIG_REG_WITH_AN.RESTART_AN_REG_reg (MDIO_INTERFACE_1_n_6),
        .\CONFIG_REG_WITH_AN.RESTART_AN_REG_reg_0 (MDIO_INTERFACE_1_n_11),
        .\CONFIG_REG_WITH_AN.UNIDIRECTIONAL_ENABLE_REG_reg (MDIO_INTERFACE_1_n_5),
        .\GEN_INTERRUPT_LOGIC.AN_COMPLETE_REG1_reg (MDIO_INTERFACE_1_n_16),
        .\GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_reg (MDIO_INTERFACE_1_n_12),
        .\GEN_INTERRUPT_LOGIC.AN_INTERRUPT_INT_reg (MDIO_INTERFACE_1_n_13),
        .LOOPBACK_REG(LOOPBACK_REG),
        .MDC_RISING_OUT(MDC_RISING_OUT),
        .MDC_RISING_REG1(MDC_RISING_REG1),
        .MDIO_IN(MDIO_IN),
        .MR_AN_COMPLETE(MR_AN_COMPLETE),
        .MR_LINK_STATUS(MR_LINK_STATUS),
        .\MR_LP_ADV_ABILITY_INT_reg[16] (\MR_LP_ADV_ABILITY_INT_reg[16] ),
        .Q({DATA_OUT[15],DATA_OUT[11]}),
        .RESTART_AN_EN(RESTART_AN_EN),
        .RESTART_AN_REG(RESTART_AN_REG),
        .TOGGLE_RX(TOGGLE_RX),
        .an_interrupt(an_interrupt),
        .configuration_vector({configuration_vector[4:3],configuration_vector[1:0]}),
        .mdio_out(mdio_out),
        .mdio_tri(mdio_tri),
        .out(out),
        .p_5_in(p_5_in),
        .p_9_in(p_9_in),
        .phyad(phyad),
        .status_vector(status_vector),
        .userclk2(userclk2));
  FDSE #(
    .INIT(1'b0)) 
    MDIO_IN_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MDIO_IN_REG2),
        .Q(MDIO_IN_REG3),
        .S(out));
  FDSE #(
    .INIT(1'b0)) 
    MDIO_IN_REG4_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MDIO_IN_REG3),
        .Q(MDIO_IN),
        .S(out));
  LUT3 #(
    .INIT(8'hFB)) 
    \MGT_RESET.RESET_INT_PIPE_i_1 
       (.I0(SOFT_RESET),
        .I1(dcm_locked),
        .I2(reset_out),
        .O(p_3_out));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    RX_DV_i_2
       (.I0(RX_INVALID_reg),
        .I1(SOP_REG3),
        .I2(SR),
        .I3(txpowerdown_reg_reg),
        .O(RX_DV0));
  LUT6 #(
    .INIT(64'h00000000000000F7)) 
    RX_ER_i_1
       (.I0(FALSE_CARRIER_REG3_reg),
        .I1(RXSYNC_STATUS),
        .I2(RX_DATA_ERROR),
        .I3(SR),
        .I4(txpowerdown_reg_reg),
        .I5(RX_ER_i_3_n_0),
        .O(RX_ER0));
  LUT6 #(
    .INIT(64'h00F700F700F7FFFF)) 
    RX_ER_i_3
       (.I0(\CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg_n_0 ),
        .I1(p_9_in),
        .I2(AN_ENABLE_INT),
        .I3(XMIT_DATA_INT),
        .I4(RECEIVE),
        .I5(RXSYNC_STATUS),
        .O(RX_ER_i_3_n_0));
  LUT6 #(
    .INIT(64'h8088808080808080)) 
    STATUS_VECTOR_0_PRE_i_1
       (.I0(reset_done),
        .I1(RXSYNC_STATUS),
        .I2(XMIT_DATA_INT),
        .I3(AN_ENABLE_INT),
        .I4(p_9_in),
        .I5(\CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg_n_0 ),
        .O(STATUS_VECTOR_0_PRE0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_21 SYNC_MDC
       (.MDC_REG3(MDC_REG3),
        .MDC_RISING_REG1_reg(SYNC_MDC_n_0),
        .data_out(data_out),
        .mdc(mdc),
        .userclk2(userclk2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_22 SYNC_MDIO_IN
       (.data_out(MDIO_IN_REG2),
        .mdio_in(mdio_in),
        .userclk2(userclk2));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXNOTINTABLE_INT_i_1 
       (.I0(LOOPBACK),
        .I1(\USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_reg ),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \USE_ROCKET_IO.TXDATA[7]_i_1 
       (.I0(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .I1(LOOPBACK),
        .I2(Q),
        .O(\USE_ROCKET_IO.TXDATA_reg[7] ));
  LUT4 #(
    .INIT(16'h8AAA)) 
    XMIT_CONFIG_INT_i_2
       (.I0(XMIT_CONFIG_INT),
        .I1(AN_ENABLE_INT),
        .I2(p_9_in),
        .I3(\CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg_n_0 ),
        .O(XMIT_CONFIG));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    XMIT_DATA_INT_i_1
       (.I0(XMIT_DATA_INT),
        .I1(AN_ENABLE_INT),
        .I2(p_9_in),
        .I3(\CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg_n_0 ),
        .O(XMIT_DATA));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MDIO_INTERFACE
   (MDC_RISING_OUT,
    mdio_out,
    mdio_tri,
    Q,
    \CONFIG_REG_WITH_AN.UNIDIRECTIONAL_ENABLE_REG_reg ,
    \CONFIG_REG_WITH_AN.RESTART_AN_REG_reg ,
    \CONFIG_REG_WITH_AN.ISOLATE_REG_reg ,
    \CONFIG_REG_WITH_AN.AN_ENABLE_REG_reg ,
    \CONFIG_REG_WITH_AN.LOOPBACK_REG_reg ,
    LOOPBACK_REG,
    \CONFIG_REG_WITH_AN.RESTART_AN_REG_reg_0 ,
    \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_reg ,
    \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_INT_reg ,
    \CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg ,
    CLEAR_STATUS_REG_reg,
    \GEN_INTERRUPT_LOGIC.AN_COMPLETE_REG1_reg ,
    out,
    MDC_RISING_REG1,
    userclk2,
    MDIO_IN,
    \CONFIG_REG_WITH_AN.RESET_REG_reg ,
    \CONFIG_REG_WITH_AN.LOOPBACK_REG_reg_0 ,
    \MR_LP_ADV_ABILITY_INT_reg[16] ,
    \CONFIG_REG_WITH_AN.AN_ENABLE_REG_reg_0 ,
    an_interrupt,
    RESTART_AN_REG,
    configuration_vector,
    CONFIGURATION_VALID_EN,
    phyad,
    p_5_in,
    MR_LINK_STATUS,
    status_vector,
    MR_AN_COMPLETE,
    p_9_in,
    TOGGLE_RX,
    \CONFIG_REG_WITH_AN.POWERDOWN_REG_reg ,
    \CONFIG_REG_WITH_AN.ISOLATE_REG_reg_0 ,
    RESTART_AN_EN,
    AN_COMPLETE_REG1,
    \CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg_0 ,
    CLEAR_STATUS_REG);
  output MDC_RISING_OUT;
  output mdio_out;
  output mdio_tri;
  output [1:0]Q;
  output \CONFIG_REG_WITH_AN.UNIDIRECTIONAL_ENABLE_REG_reg ;
  output \CONFIG_REG_WITH_AN.RESTART_AN_REG_reg ;
  output \CONFIG_REG_WITH_AN.ISOLATE_REG_reg ;
  output \CONFIG_REG_WITH_AN.AN_ENABLE_REG_reg ;
  output \CONFIG_REG_WITH_AN.LOOPBACK_REG_reg ;
  output LOOPBACK_REG;
  output \CONFIG_REG_WITH_AN.RESTART_AN_REG_reg_0 ;
  output \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_reg ;
  output \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_INT_reg ;
  output \CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg ;
  output CLEAR_STATUS_REG_reg;
  output \GEN_INTERRUPT_LOGIC.AN_COMPLETE_REG1_reg ;
  input out;
  input MDC_RISING_REG1;
  input userclk2;
  input MDIO_IN;
  input \CONFIG_REG_WITH_AN.RESET_REG_reg ;
  input \CONFIG_REG_WITH_AN.LOOPBACK_REG_reg_0 ;
  input [3:0]\MR_LP_ADV_ABILITY_INT_reg[16] ;
  input \CONFIG_REG_WITH_AN.AN_ENABLE_REG_reg_0 ;
  input an_interrupt;
  input RESTART_AN_REG;
  input [3:0]configuration_vector;
  input CONFIGURATION_VALID_EN;
  input [4:0]phyad;
  input [0:0]p_5_in;
  input MR_LINK_STATUS;
  input [0:0]status_vector;
  input MR_AN_COMPLETE;
  input [0:0]p_9_in;
  input TOGGLE_RX;
  input \CONFIG_REG_WITH_AN.POWERDOWN_REG_reg ;
  input \CONFIG_REG_WITH_AN.ISOLATE_REG_reg_0 ;
  input RESTART_AN_EN;
  input AN_COMPLETE_REG1;
  input \CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg_0 ;
  input CLEAR_STATUS_REG;

  wire ADDRESS_MATCH_COMB;
  wire ADDRESS_MATCH_i_1_n_0;
  wire ADDRESS_MATCH_i_3_n_0;
  wire ADDRESS_MATCH_reg_n_0;
  wire [0:0]ADDR_RD;
  wire [4:0]ADDR_WR;
  wire \ADDR_WR[4]_i_1_n_0 ;
  wire AN_COMPLETE_REG1;
  wire AN_INTERRUPT_ENABLE14_out;
  wire BIT_COUNT;
  wire \BIT_COUNT[1]_i_1_n_0 ;
  wire \BIT_COUNT[2]_i_1_n_0 ;
  wire BIT_COUNT_LOAD_EN;
  wire [3:0]BIT_COUNT_reg__0;
  wire CLEAR_STATUS_REG;
  wire CLEAR_STATUS_REG_COMB;
  wire CLEAR_STATUS_REG_reg;
  wire CONFIGURATION_VALID_EN;
  wire \CONFIG_REG_WITH_AN.AN_ENABLE_REG_reg ;
  wire \CONFIG_REG_WITH_AN.AN_ENABLE_REG_reg_0 ;
  wire \CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg ;
  wire \CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg_0 ;
  wire \CONFIG_REG_WITH_AN.ISOLATE_REG_reg ;
  wire \CONFIG_REG_WITH_AN.ISOLATE_REG_reg_0 ;
  wire \CONFIG_REG_WITH_AN.LOOPBACK_REG_reg ;
  wire \CONFIG_REG_WITH_AN.LOOPBACK_REG_reg_0 ;
  wire \CONFIG_REG_WITH_AN.POWERDOWN_REG_reg ;
  wire \CONFIG_REG_WITH_AN.RESET_REG_reg ;
  wire \CONFIG_REG_WITH_AN.RESTART_AN_REG_reg ;
  wire \CONFIG_REG_WITH_AN.RESTART_AN_REG_reg_0 ;
  wire \CONFIG_REG_WITH_AN.UNIDIRECTIONAL_ENABLE_REG_reg ;
  wire [14:0]DATA_OUT;
  wire \FSM_onehot_STATE[0]_i_1_n_0 ;
  wire \FSM_onehot_STATE[10]_i_1_n_0 ;
  wire \FSM_onehot_STATE[10]_i_2_n_0 ;
  wire \FSM_onehot_STATE[1]_i_1_n_0 ;
  wire \FSM_onehot_STATE[2]_i_1_n_0 ;
  wire \FSM_onehot_STATE[3]_i_1_n_0 ;
  wire \FSM_onehot_STATE[4]_i_1_n_0 ;
  wire \FSM_onehot_STATE[5]_i_1_n_0 ;
  wire \FSM_onehot_STATE[5]_i_2_n_0 ;
  wire \FSM_onehot_STATE[6]_i_1_n_0 ;
  wire \FSM_onehot_STATE[6]_i_2_n_0 ;
  wire \FSM_onehot_STATE[7]_i_1_n_0 ;
  wire \FSM_onehot_STATE[8]_i_1_n_0 ;
  wire \FSM_onehot_STATE[9]_i_1_n_0 ;
  wire \FSM_onehot_STATE[9]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_STATE_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_STATE_reg_n_0_[10] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_STATE_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_STATE_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_STATE_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_STATE_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_STATE_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_STATE_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_STATE_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_STATE_reg_n_0_[9] ;
  wire \GEN_INTERRUPT_LOGIC.AN_COMPLETE_REG1_reg ;
  wire \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_i_2_n_0 ;
  wire \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_reg ;
  wire \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_INT_reg ;
  wire LAST_DATA_SHIFT;
  wire LAST_DATA_SHIFT0;
  wire LOOPBACK_REG;
  wire MDC_RISING_OUT;
  wire MDC_RISING_REG1;
  wire MDC_RISING_REG1_0;
  wire MDC_RISING_REG2;
  wire MDIO_IN;
  wire MDIO_OUT_i_1_n_0;
  wire MDIO_OUT_i_2_n_0;
  wire MDIO_OUT_i_3_n_0;
  wire MDIO_TRI_COMB;
  wire MDIO_TRI_i_1_n_0;
  wire MR_AN_COMPLETE;
  wire MR_LINK_STATUS;
  wire [3:0]\MR_LP_ADV_ABILITY_INT_reg[16] ;
  wire OPCODE;
  wire \OPCODE[0]_i_1_n_0 ;
  wire \OPCODE[1]_i_1_n_0 ;
  wire \OPCODE_reg_n_0_[0] ;
  wire \OPCODE_reg_n_0_[1] ;
  wire [1:0]Q;
  wire RD;
  wire RD_i_1_n_0;
  wire RD_i_2_n_0;
  wire RESTART_AN_EN;
  wire RESTART_AN_REG;
  wire SHIFT_REG0;
  wire \SHIFT_REG[0]_i_1_n_0 ;
  wire \SHIFT_REG[0]_i_2_n_0 ;
  wire \SHIFT_REG[10]_i_1_n_0 ;
  wire \SHIFT_REG[10]_i_2_n_0 ;
  wire \SHIFT_REG[11]_i_1_n_0 ;
  wire \SHIFT_REG[11]_i_2_n_0 ;
  wire \SHIFT_REG[12]_i_1_n_0 ;
  wire \SHIFT_REG[13]_i_1_n_0 ;
  wire \SHIFT_REG[14]_i_1_n_0 ;
  wire \SHIFT_REG[14]_i_2_n_0 ;
  wire \SHIFT_REG[15]_i_2_n_0 ;
  wire \SHIFT_REG[15]_i_3_n_0 ;
  wire \SHIFT_REG[15]_i_4_n_0 ;
  wire \SHIFT_REG[15]_i_5_n_0 ;
  wire \SHIFT_REG[1]_i_1_n_0 ;
  wire \SHIFT_REG[1]_i_2_n_0 ;
  wire \SHIFT_REG[2]_i_1_n_0 ;
  wire \SHIFT_REG[2]_i_2_n_0 ;
  wire \SHIFT_REG[3]_i_1_n_0 ;
  wire \SHIFT_REG[4]_i_1_n_0 ;
  wire \SHIFT_REG[4]_i_2_n_0 ;
  wire \SHIFT_REG[5]_i_1_n_0 ;
  wire \SHIFT_REG[5]_i_2_n_0 ;
  wire \SHIFT_REG[6]_i_1_n_0 ;
  wire \SHIFT_REG[7]_i_1_n_0 ;
  wire \SHIFT_REG[7]_i_2_n_0 ;
  wire \SHIFT_REG[8]_i_1_n_0 ;
  wire \SHIFT_REG[8]_i_2_n_0 ;
  wire \SHIFT_REG[9]_i_1_n_0 ;
  wire TOGGLE_RX;
  wire WE;
  wire WE_i_1_n_0;
  wire an_interrupt;
  wire [3:0]configuration_vector;
  wire mdio_out;
  wire mdio_tri;
  wire out;
  wire [3:0]p_0_in;
  (* RTL_KEEP = "yes" *) wire p_0_in11_in;
  wire [13:4]p_1_in;
  wire [0:0]p_5_in;
  wire [0:0]p_9_in;
  wire [4:0]phyad;
  wire [0:0]status_vector;
  wire userclk2;

  LUT4 #(
    .INIT(16'hBF80)) 
    ADDRESS_MATCH_i_1
       (.I0(ADDRESS_MATCH_COMB),
        .I1(MDC_RISING_REG1),
        .I2(\FSM_onehot_STATE_reg_n_0_[4] ),
        .I3(ADDRESS_MATCH_reg_n_0),
        .O(ADDRESS_MATCH_i_1_n_0));
  LUT6 #(
    .INIT(64'h55555555D75555D7)) 
    ADDRESS_MATCH_i_2
       (.I0(\SHIFT_REG[15]_i_3_n_0 ),
        .I1(DATA_OUT[2]),
        .I2(phyad[3]),
        .I3(phyad[4]),
        .I4(DATA_OUT[3]),
        .I5(ADDRESS_MATCH_i_3_n_0),
        .O(ADDRESS_MATCH_COMB));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ADDRESS_MATCH_i_3
       (.I0(phyad[0]),
        .I1(ADDR_RD),
        .I2(DATA_OUT[0]),
        .I3(phyad[1]),
        .I4(DATA_OUT[1]),
        .I5(phyad[2]),
        .O(ADDRESS_MATCH_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ADDRESS_MATCH_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(ADDRESS_MATCH_i_1_n_0),
        .Q(ADDRESS_MATCH_reg_n_0),
        .R(out));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \ADDR_WR[4]_i_1 
       (.I0(MDC_RISING_REG1),
        .I1(BIT_COUNT_reg__0[3]),
        .I2(BIT_COUNT_reg__0[1]),
        .I3(BIT_COUNT_reg__0[0]),
        .I4(BIT_COUNT_reg__0[2]),
        .I5(p_0_in11_in),
        .O(\ADDR_WR[4]_i_1_n_0 ));
  FDRE \ADDR_WR_reg[0] 
       (.C(userclk2),
        .CE(\ADDR_WR[4]_i_1_n_0 ),
        .D(ADDR_RD),
        .Q(ADDR_WR[0]),
        .R(out));
  FDRE \ADDR_WR_reg[1] 
       (.C(userclk2),
        .CE(\ADDR_WR[4]_i_1_n_0 ),
        .D(DATA_OUT[0]),
        .Q(ADDR_WR[1]),
        .R(out));
  FDRE \ADDR_WR_reg[2] 
       (.C(userclk2),
        .CE(\ADDR_WR[4]_i_1_n_0 ),
        .D(DATA_OUT[1]),
        .Q(ADDR_WR[2]),
        .R(out));
  FDRE \ADDR_WR_reg[3] 
       (.C(userclk2),
        .CE(\ADDR_WR[4]_i_1_n_0 ),
        .D(DATA_OUT[2]),
        .Q(ADDR_WR[3]),
        .R(out));
  FDRE \ADDR_WR_reg[4] 
       (.C(userclk2),
        .CE(\ADDR_WR[4]_i_1_n_0 ),
        .D(DATA_OUT[3]),
        .Q(ADDR_WR[4]),
        .R(out));
  LUT5 #(
    .INIT(32'hCDCCCDCD)) 
    \BIT_COUNT[0]_i_1 
       (.I0(BIT_COUNT_reg__0[0]),
        .I1(\FSM_onehot_STATE_reg_n_0_[7] ),
        .I2(\FSM_onehot_STATE_reg_n_0_[3] ),
        .I3(MDIO_OUT_i_3_n_0),
        .I4(\FSM_onehot_STATE_reg_n_0_[4] ),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h000D00000000000D)) 
    \BIT_COUNT[1]_i_1 
       (.I0(\FSM_onehot_STATE_reg_n_0_[4] ),
        .I1(MDIO_OUT_i_3_n_0),
        .I2(\FSM_onehot_STATE_reg_n_0_[3] ),
        .I3(\FSM_onehot_STATE_reg_n_0_[7] ),
        .I4(BIT_COUNT_reg__0[0]),
        .I5(BIT_COUNT_reg__0[1]),
        .O(\BIT_COUNT[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAB)) 
    \BIT_COUNT[2]_i_1 
       (.I0(BIT_COUNT_LOAD_EN),
        .I1(BIT_COUNT_reg__0[1]),
        .I2(BIT_COUNT_reg__0[0]),
        .I3(BIT_COUNT_reg__0[2]),
        .O(\BIT_COUNT[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \BIT_COUNT[3]_i_1 
       (.I0(MDC_RISING_REG1),
        .I1(MDIO_OUT_i_3_n_0),
        .I2(\FSM_onehot_STATE_reg_n_0_[7] ),
        .I3(\FSM_onehot_STATE_reg_n_0_[3] ),
        .I4(\FSM_onehot_STATE_reg_n_0_[4] ),
        .O(BIT_COUNT));
  LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
    \BIT_COUNT[3]_i_2 
       (.I0(\FSM_onehot_STATE_reg_n_0_[7] ),
        .I1(BIT_COUNT_LOAD_EN),
        .I2(BIT_COUNT_reg__0[2]),
        .I3(BIT_COUNT_reg__0[0]),
        .I4(BIT_COUNT_reg__0[1]),
        .I5(BIT_COUNT_reg__0[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \BIT_COUNT[3]_i_3 
       (.I0(\FSM_onehot_STATE_reg_n_0_[7] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[3] ),
        .I2(MDIO_OUT_i_3_n_0),
        .I3(\FSM_onehot_STATE_reg_n_0_[4] ),
        .O(BIT_COUNT_LOAD_EN));
  FDRE #(
    .INIT(1'b0)) 
    \BIT_COUNT_reg[0] 
       (.C(userclk2),
        .CE(BIT_COUNT),
        .D(p_0_in[0]),
        .Q(BIT_COUNT_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BIT_COUNT_reg[1] 
       (.C(userclk2),
        .CE(BIT_COUNT),
        .D(\BIT_COUNT[1]_i_1_n_0 ),
        .Q(BIT_COUNT_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BIT_COUNT_reg[2] 
       (.C(userclk2),
        .CE(BIT_COUNT),
        .D(\BIT_COUNT[2]_i_1_n_0 ),
        .Q(BIT_COUNT_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \BIT_COUNT_reg[3] 
       (.C(userclk2),
        .CE(BIT_COUNT),
        .D(p_0_in[3]),
        .Q(BIT_COUNT_reg__0[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    CLEAR_STATUS_REG_i_1
       (.I0(CLEAR_STATUS_REG_COMB),
        .I1(MDC_RISING_OUT),
        .I2(CLEAR_STATUS_REG),
        .O(CLEAR_STATUS_REG_reg));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    CLEAR_STATUS_REG_i_2
       (.I0(ADDR_WR[3]),
        .I1(ADDR_WR[4]),
        .I2(RD),
        .I3(ADDR_WR[0]),
        .I4(ADDR_WR[2]),
        .I5(ADDR_WR[1]),
        .O(CLEAR_STATUS_REG_COMB));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \CONFIG_REG_WITH_AN.AN_ENABLE_REG_i_1 
       (.I0(configuration_vector[3]),
        .I1(\CONFIG_REG_WITH_AN.RESTART_AN_REG_reg ),
        .I2(DATA_OUT[12]),
        .O(\CONFIG_REG_WITH_AN.AN_ENABLE_REG_reg ));
  LUT6 #(
    .INIT(64'h3322332333220020)) 
    \CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_i_1 
       (.I0(DATA_OUT[8]),
        .I1(out),
        .I2(MDC_RISING_OUT),
        .I3(\CONFIG_REG_WITH_AN.RESTART_AN_REG_reg ),
        .I4(CONFIGURATION_VALID_EN),
        .I5(\CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg_0 ),
        .O(\CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \CONFIG_REG_WITH_AN.ISOLATE_REG_i_1 
       (.I0(CONFIGURATION_VALID_EN),
        .I1(\CONFIG_REG_WITH_AN.RESTART_AN_REG_reg ),
        .I2(MDC_RISING_OUT),
        .O(LOOPBACK_REG));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \CONFIG_REG_WITH_AN.ISOLATE_REG_i_2 
       (.I0(configuration_vector[2]),
        .I1(\CONFIG_REG_WITH_AN.RESTART_AN_REG_reg ),
        .I2(DATA_OUT[10]),
        .O(\CONFIG_REG_WITH_AN.ISOLATE_REG_reg ));
  LUT3 #(
    .INIT(8'hB8)) 
    \CONFIG_REG_WITH_AN.LOOPBACK_REG_i_1 
       (.I0(configuration_vector[1]),
        .I1(\CONFIG_REG_WITH_AN.RESTART_AN_REG_reg ),
        .I2(DATA_OUT[14]),
        .O(\CONFIG_REG_WITH_AN.LOOPBACK_REG_reg ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \CONFIG_REG_WITH_AN.POWERDOWN_REG_i_2 
       (.I0(ADDR_WR[0]),
        .I1(WE),
        .I2(ADDR_WR[2]),
        .I3(ADDR_WR[1]),
        .I4(ADDR_WR[3]),
        .I5(ADDR_WR[4]),
        .O(\CONFIG_REG_WITH_AN.RESTART_AN_REG_reg ));
  LUT5 #(
    .INIT(32'hFF4FFF40)) 
    \CONFIG_REG_WITH_AN.RESTART_AN_REG_i_1 
       (.I0(\CONFIG_REG_WITH_AN.RESTART_AN_REG_reg ),
        .I1(DATA_OUT[9]),
        .I2(MDC_RISING_OUT),
        .I3(RESTART_AN_EN),
        .I4(RESTART_AN_REG),
        .O(\CONFIG_REG_WITH_AN.RESTART_AN_REG_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \CONFIG_REG_WITH_AN.UNIDIRECTIONAL_ENABLE_REG_i_1 
       (.I0(configuration_vector[0]),
        .I1(\CONFIG_REG_WITH_AN.RESTART_AN_REG_reg ),
        .I2(DATA_OUT[5]),
        .O(\CONFIG_REG_WITH_AN.UNIDIRECTIONAL_ENABLE_REG_reg ));
  LUT5 #(
    .INIT(32'h888888F8)) 
    \FSM_onehot_STATE[0]_i_1 
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(ADDR_RD),
        .I2(\FSM_onehot_STATE[10]_i_2_n_0 ),
        .I3(MDIO_OUT_i_2_n_0),
        .I4(\FSM_onehot_STATE_reg_n_0_[9] ),
        .O(\FSM_onehot_STATE[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \FSM_onehot_STATE[10]_i_1 
       (.I0(\FSM_onehot_STATE_reg_n_0_[7] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[6] ),
        .I2(\FSM_onehot_STATE_reg_n_0_[8] ),
        .I3(\FSM_onehot_STATE_reg_n_0_[9] ),
        .I4(\FSM_onehot_STATE[10]_i_2_n_0 ),
        .O(\FSM_onehot_STATE[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_STATE[10]_i_2 
       (.I0(\FSM_onehot_STATE_reg_n_0_[4] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I2(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I3(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I4(\FSM_onehot_STATE_reg_n_0_[3] ),
        .I5(p_0_in11_in),
        .O(\FSM_onehot_STATE[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \FSM_onehot_STATE[1]_i_1 
       (.I0(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I2(ADDR_RD),
        .O(\FSM_onehot_STATE[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_onehot_STATE[2]_i_1 
       (.I0(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I2(ADDR_RD),
        .O(\FSM_onehot_STATE[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_onehot_STATE[3]_i_1 
       (.I0(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I2(\FSM_onehot_STATE_reg_n_0_[0] ),
        .O(\FSM_onehot_STATE[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0003000200020002)) 
    \FSM_onehot_STATE[4]_i_1 
       (.I0(\FSM_onehot_STATE_reg_n_0_[3] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I2(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I3(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I4(\FSM_onehot_STATE[9]_i_2_n_0 ),
        .I5(\FSM_onehot_STATE_reg_n_0_[4] ),
        .O(\FSM_onehot_STATE[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04400040)) 
    \FSM_onehot_STATE[5]_i_1 
       (.I0(\FSM_onehot_STATE_reg_n_0_[3] ),
        .I1(\FSM_onehot_STATE[5]_i_2_n_0 ),
        .I2(\FSM_onehot_STATE_reg_n_0_[4] ),
        .I3(\FSM_onehot_STATE[9]_i_2_n_0 ),
        .I4(p_0_in11_in),
        .O(\FSM_onehot_STATE[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_STATE[5]_i_2 
       (.I0(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I2(\FSM_onehot_STATE_reg_n_0_[2] ),
        .O(\FSM_onehot_STATE[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \FSM_onehot_STATE[6]_i_1 
       (.I0(BIT_COUNT_reg__0[1]),
        .I1(BIT_COUNT_reg__0[0]),
        .I2(BIT_COUNT_reg__0[3]),
        .I3(BIT_COUNT_reg__0[2]),
        .I4(p_0_in11_in),
        .I5(\FSM_onehot_STATE[6]_i_2_n_0 ),
        .O(\FSM_onehot_STATE[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_STATE[6]_i_2 
       (.I0(\FSM_onehot_STATE_reg_n_0_[3] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[1] ),
        .I2(\FSM_onehot_STATE_reg_n_0_[0] ),
        .I3(\FSM_onehot_STATE_reg_n_0_[2] ),
        .I4(\FSM_onehot_STATE_reg_n_0_[4] ),
        .O(\FSM_onehot_STATE[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_STATE[7]_i_1 
       (.I0(\FSM_onehot_STATE[10]_i_2_n_0 ),
        .I1(\FSM_onehot_STATE_reg_n_0_[6] ),
        .O(\FSM_onehot_STATE[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55400000)) 
    \FSM_onehot_STATE[8]_i_1 
       (.I0(\FSM_onehot_STATE_reg_n_0_[6] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[8] ),
        .I2(\FSM_onehot_STATE[9]_i_2_n_0 ),
        .I3(\FSM_onehot_STATE_reg_n_0_[7] ),
        .I4(\FSM_onehot_STATE[10]_i_2_n_0 ),
        .O(\FSM_onehot_STATE[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \FSM_onehot_STATE[9]_i_1 
       (.I0(\FSM_onehot_STATE[9]_i_2_n_0 ),
        .I1(\FSM_onehot_STATE_reg_n_0_[8] ),
        .I2(\FSM_onehot_STATE_reg_n_0_[7] ),
        .I3(\FSM_onehot_STATE_reg_n_0_[6] ),
        .I4(\FSM_onehot_STATE[10]_i_2_n_0 ),
        .O(\FSM_onehot_STATE[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_STATE[9]_i_2 
       (.I0(BIT_COUNT_reg__0[1]),
        .I1(BIT_COUNT_reg__0[0]),
        .I2(BIT_COUNT_reg__0[3]),
        .I3(BIT_COUNT_reg__0[2]),
        .O(\FSM_onehot_STATE[9]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_STATE_reg[0] 
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(\FSM_onehot_STATE[0]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[0] ),
        .S(out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[10] 
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(\FSM_onehot_STATE[10]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[10] ),
        .R(out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[1] 
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(\FSM_onehot_STATE[1]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[1] ),
        .R(out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[2] 
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(\FSM_onehot_STATE[2]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[2] ),
        .R(out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[3] 
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(\FSM_onehot_STATE[3]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[3] ),
        .R(out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[4] 
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(\FSM_onehot_STATE[4]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[4] ),
        .R(out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[5] 
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(\FSM_onehot_STATE[5]_i_1_n_0 ),
        .Q(p_0_in11_in),
        .R(out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[6] 
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(\FSM_onehot_STATE[6]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[6] ),
        .R(out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[7] 
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(\FSM_onehot_STATE[7]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[7] ),
        .R(out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[8] 
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(\FSM_onehot_STATE[8]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[8] ),
        .R(out));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_STATE_reg[9] 
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(\FSM_onehot_STATE[9]_i_1_n_0 ),
        .Q(\FSM_onehot_STATE_reg_n_0_[9] ),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_INTERRUPT_LOGIC.AN_COMPLETE_REG1_i_1 
       (.I0(MR_AN_COMPLETE),
        .I1(MDC_RISING_OUT),
        .I2(AN_COMPLETE_REG1),
        .O(\GEN_INTERRUPT_LOGIC.AN_COMPLETE_REG1_reg ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_i_1 
       (.I0(DATA_OUT[0]),
        .I1(\GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_i_2_n_0 ),
        .I2(MDC_RISING_OUT),
        .I3(ADDR_WR[3]),
        .I4(ADDR_WR[4]),
        .I5(p_5_in),
        .O(\GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_reg ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_i_2 
       (.I0(ADDR_WR[1]),
        .I1(ADDR_WR[2]),
        .I2(WE),
        .I3(ADDR_WR[0]),
        .O(\GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB0B0F0B00000F000)) 
    \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_INT_i_1 
       (.I0(DATA_OUT[1]),
        .I1(AN_INTERRUPT_ENABLE14_out),
        .I2(p_5_in),
        .I3(MR_AN_COMPLETE),
        .I4(AN_COMPLETE_REG1),
        .I5(an_interrupt),
        .O(\GEN_INTERRUPT_LOGIC.AN_INTERRUPT_INT_reg ));
  LUT4 #(
    .INIT(16'h0400)) 
    \GEN_INTERRUPT_LOGIC.AN_INTERRUPT_INT_i_2 
       (.I0(\GEN_INTERRUPT_LOGIC.AN_INTERRUPT_ENABLE_i_2_n_0 ),
        .I1(MDC_RISING_OUT),
        .I2(ADDR_WR[3]),
        .I3(ADDR_WR[4]),
        .O(AN_INTERRUPT_ENABLE14_out));
  LUT2 #(
    .INIT(4'h8)) 
    LAST_DATA_SHIFT_i_1
       (.I0(\FSM_onehot_STATE_reg_n_0_[10] ),
        .I1(MDC_RISING_REG1_0),
        .O(LAST_DATA_SHIFT0));
  FDRE #(
    .INIT(1'b0)) 
    LAST_DATA_SHIFT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(LAST_DATA_SHIFT0),
        .Q(LAST_DATA_SHIFT),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    MDC_RISING_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MDC_RISING_REG1),
        .Q(MDC_RISING_REG1_0),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    MDC_RISING_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MDC_RISING_REG1_0),
        .Q(MDC_RISING_REG2),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    MDC_RISING_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(MDC_RISING_REG2),
        .Q(MDC_RISING_OUT),
        .R(out));
  FDSE #(
    .INIT(1'b0)) 
    MDIO_IN_REG_reg
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(MDIO_IN),
        .Q(ADDR_RD),
        .S(out));
  LUT5 #(
    .INIT(32'hFFFFFD8D)) 
    MDIO_OUT_i_1
       (.I0(MDIO_OUT_i_2_n_0),
        .I1(Q[1]),
        .I2(p_0_in11_in),
        .I3(MDIO_OUT_i_3_n_0),
        .I4(MDIO_TRI_COMB),
        .O(MDIO_OUT_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    MDIO_OUT_i_2
       (.I0(\FSM_onehot_STATE_reg_n_0_[7] ),
        .I1(\FSM_onehot_STATE_reg_n_0_[6] ),
        .I2(\FSM_onehot_STATE_reg_n_0_[8] ),
        .O(MDIO_OUT_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    MDIO_OUT_i_3
       (.I0(BIT_COUNT_reg__0[3]),
        .I1(BIT_COUNT_reg__0[1]),
        .I2(BIT_COUNT_reg__0[0]),
        .I3(BIT_COUNT_reg__0[2]),
        .O(MDIO_OUT_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    MDIO_OUT_i_4
       (.I0(\OPCODE_reg_n_0_[1] ),
        .I1(\OPCODE_reg_n_0_[0] ),
        .I2(ADDRESS_MATCH_reg_n_0),
        .O(MDIO_TRI_COMB));
  FDSE MDIO_OUT_reg
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(MDIO_OUT_i_1_n_0),
        .Q(mdio_out),
        .S(out));
  LUT6 #(
    .INIT(64'hFFFFD1FFFFFFFFFF)) 
    MDIO_TRI_i_1
       (.I0(MDIO_OUT_i_2_n_0),
        .I1(p_0_in11_in),
        .I2(MDIO_OUT_i_3_n_0),
        .I3(ADDRESS_MATCH_reg_n_0),
        .I4(\OPCODE_reg_n_0_[0] ),
        .I5(\OPCODE_reg_n_0_[1] ),
        .O(MDIO_TRI_i_1_n_0));
  FDSE MDIO_TRI_reg
       (.C(userclk2),
        .CE(MDC_RISING_REG1),
        .D(MDIO_TRI_i_1_n_0),
        .Q(mdio_tri),
        .S(out));
  LUT3 #(
    .INIT(8'hB8)) 
    \OPCODE[0]_i_1 
       (.I0(DATA_OUT[0]),
        .I1(OPCODE),
        .I2(\OPCODE_reg_n_0_[0] ),
        .O(\OPCODE[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OPCODE[1]_i_1 
       (.I0(DATA_OUT[1]),
        .I1(OPCODE),
        .I2(\OPCODE_reg_n_0_[1] ),
        .O(\OPCODE[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \OPCODE[1]_i_2 
       (.I0(BIT_COUNT_reg__0[2]),
        .I1(BIT_COUNT_reg__0[3]),
        .I2(MDC_RISING_REG1),
        .I3(\FSM_onehot_STATE_reg_n_0_[4] ),
        .I4(BIT_COUNT_reg__0[0]),
        .I5(BIT_COUNT_reg__0[1]),
        .O(OPCODE));
  FDRE #(
    .INIT(1'b0)) 
    \OPCODE_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\OPCODE[0]_i_1_n_0 ),
        .Q(\OPCODE_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OPCODE_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\OPCODE[1]_i_1_n_0 ),
        .Q(\OPCODE_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000AA30AA)) 
    RD_i_1
       (.I0(RD),
        .I1(MDIO_TRI_COMB),
        .I2(\FSM_onehot_STATE_reg_n_0_[10] ),
        .I3(MDC_RISING_REG2),
        .I4(RD_i_2_n_0),
        .I5(out),
        .O(RD_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    RD_i_2
       (.I0(ADDRESS_MATCH_reg_n_0),
        .I1(\FSM_onehot_STATE_reg_n_0_[10] ),
        .I2(\OPCODE_reg_n_0_[0] ),
        .I3(\OPCODE_reg_n_0_[1] ),
        .O(RD_i_2_n_0));
  FDRE RD_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RD_i_1_n_0),
        .Q(RD),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SHIFT_REG[0]_i_1 
       (.I0(\SHIFT_REG[0]_i_2_n_0 ),
        .I1(\SHIFT_REG[15]_i_5_n_0 ),
        .I2(ADDR_RD),
        .O(\SHIFT_REG[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000003E3300)) 
    \SHIFT_REG[0]_i_2 
       (.I0(p_5_in),
        .I1(DATA_OUT[0]),
        .I2(ADDR_RD),
        .I3(DATA_OUT[1]),
        .I4(DATA_OUT[3]),
        .I5(DATA_OUT[2]),
        .O(\SHIFT_REG[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \SHIFT_REG[10]_i_1 
       (.I0(DATA_OUT[2]),
        .I1(DATA_OUT[3]),
        .I2(\SHIFT_REG[10]_i_2_n_0 ),
        .I3(\SHIFT_REG[15]_i_5_n_0 ),
        .I4(DATA_OUT[9]),
        .O(\SHIFT_REG[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0FFF5FFFF03)) 
    \SHIFT_REG[10]_i_2 
       (.I0(\MR_LP_ADV_ABILITY_INT_reg[16] [0]),
        .I1(\CONFIG_REG_WITH_AN.ISOLATE_REG_reg_0 ),
        .I2(DATA_OUT[2]),
        .I3(ADDR_RD),
        .I4(DATA_OUT[1]),
        .I5(DATA_OUT[0]),
        .O(\SHIFT_REG[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \SHIFT_REG[11]_i_1 
       (.I0(\SHIFT_REG[11]_i_2_n_0 ),
        .I1(DATA_OUT[2]),
        .I2(DATA_OUT[3]),
        .I3(\SHIFT_REG[15]_i_5_n_0 ),
        .I4(DATA_OUT[10]),
        .O(\SHIFT_REG[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0FFF5FFFF03)) 
    \SHIFT_REG[11]_i_2 
       (.I0(TOGGLE_RX),
        .I1(\CONFIG_REG_WITH_AN.POWERDOWN_REG_reg ),
        .I2(DATA_OUT[2]),
        .I3(ADDR_RD),
        .I4(DATA_OUT[1]),
        .I5(DATA_OUT[0]),
        .O(\SHIFT_REG[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \SHIFT_REG[12]_i_1 
       (.I0(\SHIFT_REG[15]_i_3_n_0 ),
        .I1(\CONFIG_REG_WITH_AN.AN_ENABLE_REG_reg_0 ),
        .I2(\SHIFT_REG[14]_i_2_n_0 ),
        .I3(\MR_LP_ADV_ABILITY_INT_reg[16] [1]),
        .I4(\SHIFT_REG[15]_i_5_n_0 ),
        .I5(Q[0]),
        .O(\SHIFT_REG[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \SHIFT_REG[13]_i_1 
       (.I0(DATA_OUT[12]),
        .I1(BIT_COUNT_reg__0[3]),
        .I2(BIT_COUNT_reg__0[1]),
        .I3(BIT_COUNT_reg__0[0]),
        .I4(BIT_COUNT_reg__0[2]),
        .I5(p_0_in11_in),
        .O(\SHIFT_REG[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \SHIFT_REG[14]_i_1 
       (.I0(\SHIFT_REG[15]_i_3_n_0 ),
        .I1(\CONFIG_REG_WITH_AN.LOOPBACK_REG_reg_0 ),
        .I2(\SHIFT_REG[14]_i_2_n_0 ),
        .I3(\MR_LP_ADV_ABILITY_INT_reg[16] [2]),
        .I4(\SHIFT_REG[15]_i_5_n_0 ),
        .I5(p_1_in[13]),
        .O(\SHIFT_REG[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \SHIFT_REG[14]_i_2 
       (.I0(DATA_OUT[3]),
        .I1(DATA_OUT[1]),
        .I2(DATA_OUT[0]),
        .I3(DATA_OUT[2]),
        .I4(ADDR_RD),
        .O(\SHIFT_REG[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \SHIFT_REG[15]_i_1 
       (.I0(MDC_RISING_REG1),
        .I1(LAST_DATA_SHIFT),
        .O(SHIFT_REG0));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \SHIFT_REG[15]_i_2 
       (.I0(\SHIFT_REG[15]_i_3_n_0 ),
        .I1(\CONFIG_REG_WITH_AN.RESET_REG_reg ),
        .I2(\SHIFT_REG[15]_i_4_n_0 ),
        .I3(\SHIFT_REG[15]_i_5_n_0 ),
        .I4(DATA_OUT[14]),
        .O(\SHIFT_REG[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \SHIFT_REG[15]_i_3 
       (.I0(DATA_OUT[3]),
        .I1(ADDR_RD),
        .I2(DATA_OUT[1]),
        .I3(DATA_OUT[0]),
        .I4(DATA_OUT[2]),
        .O(\SHIFT_REG[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C00000000000800)) 
    \SHIFT_REG[15]_i_4 
       (.I0(\MR_LP_ADV_ABILITY_INT_reg[16] [3]),
        .I1(DATA_OUT[1]),
        .I2(DATA_OUT[3]),
        .I3(ADDR_RD),
        .I4(DATA_OUT[0]),
        .I5(DATA_OUT[2]),
        .O(\SHIFT_REG[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \SHIFT_REG[15]_i_5 
       (.I0(p_0_in11_in),
        .I1(BIT_COUNT_reg__0[2]),
        .I2(BIT_COUNT_reg__0[0]),
        .I3(BIT_COUNT_reg__0[1]),
        .I4(BIT_COUNT_reg__0[3]),
        .O(\SHIFT_REG[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \SHIFT_REG[1]_i_1 
       (.I0(an_interrupt),
        .I1(DATA_OUT[3]),
        .I2(\SHIFT_REG[1]_i_2_n_0 ),
        .I3(\SHIFT_REG[15]_i_5_n_0 ),
        .I4(DATA_OUT[0]),
        .O(\SHIFT_REG[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SHIFT_REG[1]_i_2 
       (.I0(DATA_OUT[2]),
        .I1(DATA_OUT[0]),
        .I2(DATA_OUT[1]),
        .I3(ADDR_RD),
        .O(\SHIFT_REG[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \SHIFT_REG[2]_i_1 
       (.I0(\SHIFT_REG[2]_i_2_n_0 ),
        .I1(\SHIFT_REG[15]_i_5_n_0 ),
        .I2(DATA_OUT[1]),
        .O(\SHIFT_REG[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004140404)) 
    \SHIFT_REG[2]_i_2 
       (.I0(DATA_OUT[2]),
        .I1(DATA_OUT[0]),
        .I2(ADDR_RD),
        .I3(DATA_OUT[1]),
        .I4(MR_LINK_STATUS),
        .I5(DATA_OUT[3]),
        .O(\SHIFT_REG[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF01000000)) 
    \SHIFT_REG[3]_i_1 
       (.I0(DATA_OUT[0]),
        .I1(DATA_OUT[1]),
        .I2(DATA_OUT[3]),
        .I3(ADDR_RD),
        .I4(\SHIFT_REG[15]_i_5_n_0 ),
        .I5(DATA_OUT[2]),
        .O(\SHIFT_REG[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SHIFT_REG[4]_i_1 
       (.I0(\SHIFT_REG[4]_i_2_n_0 ),
        .I1(\SHIFT_REG[15]_i_5_n_0 ),
        .I2(DATA_OUT[3]),
        .O(\SHIFT_REG[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000200)) 
    \SHIFT_REG[4]_i_2 
       (.I0(status_vector),
        .I1(DATA_OUT[1]),
        .I2(DATA_OUT[3]),
        .I3(ADDR_RD),
        .I4(DATA_OUT[2]),
        .I5(DATA_OUT[0]),
        .O(\SHIFT_REG[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \SHIFT_REG[5]_i_1 
       (.I0(DATA_OUT[3]),
        .I1(DATA_OUT[1]),
        .I2(\SHIFT_REG[5]_i_2_n_0 ),
        .I3(\SHIFT_REG[15]_i_5_n_0 ),
        .I4(p_1_in[4]),
        .O(\SHIFT_REG[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCFCF4F7)) 
    \SHIFT_REG[5]_i_2 
       (.I0(MR_AN_COMPLETE),
        .I1(ADDR_RD),
        .I2(DATA_OUT[2]),
        .I3(p_9_in),
        .I4(DATA_OUT[0]),
        .O(\SHIFT_REG[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0013FFFF00130000)) 
    \SHIFT_REG[6]_i_1 
       (.I0(ADDR_RD),
        .I1(DATA_OUT[1]),
        .I2(DATA_OUT[0]),
        .I3(\SHIFT_REG[8]_i_2_n_0 ),
        .I4(\SHIFT_REG[15]_i_5_n_0 ),
        .I5(DATA_OUT[5]),
        .O(\SHIFT_REG[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    \SHIFT_REG[7]_i_1 
       (.I0(DATA_OUT[0]),
        .I1(\SHIFT_REG[7]_i_2_n_0 ),
        .I2(ADDR_RD),
        .I3(DATA_OUT[2]),
        .I4(\SHIFT_REG[15]_i_5_n_0 ),
        .I5(p_1_in[6]),
        .O(\SHIFT_REG[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \SHIFT_REG[7]_i_2 
       (.I0(DATA_OUT[1]),
        .I1(DATA_OUT[3]),
        .O(\SHIFT_REG[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA030FAAAA)) 
    \SHIFT_REG[8]_i_1 
       (.I0(p_1_in[7]),
        .I1(ADDR_RD),
        .I2(DATA_OUT[1]),
        .I3(DATA_OUT[0]),
        .I4(\SHIFT_REG[15]_i_5_n_0 ),
        .I5(\SHIFT_REG[8]_i_2_n_0 ),
        .O(\SHIFT_REG[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \SHIFT_REG[8]_i_2 
       (.I0(DATA_OUT[3]),
        .I1(DATA_OUT[2]),
        .O(\SHIFT_REG[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \SHIFT_REG[9]_i_1 
       (.I0(RESTART_AN_REG),
        .I1(\SHIFT_REG[15]_i_3_n_0 ),
        .I2(\SHIFT_REG[15]_i_5_n_0 ),
        .I3(DATA_OUT[8]),
        .O(\SHIFT_REG[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[0] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG[0]_i_1_n_0 ),
        .Q(DATA_OUT[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[10] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG[10]_i_1_n_0 ),
        .Q(DATA_OUT[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[11] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG[11]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[12] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG[12]_i_1_n_0 ),
        .Q(DATA_OUT[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[13] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG[13]_i_1_n_0 ),
        .Q(p_1_in[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[14] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG[14]_i_1_n_0 ),
        .Q(DATA_OUT[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[15] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG[15]_i_2_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[1] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG[1]_i_1_n_0 ),
        .Q(DATA_OUT[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[2] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG[2]_i_1_n_0 ),
        .Q(DATA_OUT[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[3] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG[3]_i_1_n_0 ),
        .Q(DATA_OUT[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[4] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG[4]_i_1_n_0 ),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[5] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG[5]_i_1_n_0 ),
        .Q(DATA_OUT[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[6] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG[6]_i_1_n_0 ),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[7] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG[7]_i_1_n_0 ),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[8] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG[8]_i_1_n_0 ),
        .Q(DATA_OUT[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SHIFT_REG_reg[9] 
       (.C(userclk2),
        .CE(SHIFT_REG0),
        .D(\SHIFT_REG[9]_i_1_n_0 ),
        .Q(DATA_OUT[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    WE_i_1
       (.I0(ADDRESS_MATCH_reg_n_0),
        .I1(\FSM_onehot_STATE_reg_n_0_[10] ),
        .I2(\OPCODE_reg_n_0_[0] ),
        .I3(\OPCODE_reg_n_0_[1] ),
        .I4(MDC_RISING_REG2),
        .I5(WE),
        .O(WE_i_1_n_0));
  FDRE WE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(WE_i_1_n_0),
        .Q(WE),
        .R(out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RX
   (RX_IDLE,
    SOP_REG3,
    RX_DATA_ERROR,
    gmii_rx_er,
    RX_CONFIG_VALID,
    status_vector,
    RECEIVE,
    gmii_rx_dv,
    RX_INVALID,
    \RX_CONFIG_REG_REG_reg[15] ,
    BASEX_REMOTE_FAULT_RSLVD,
    \MR_LP_ADV_ABILITY_INT_reg[16] ,
    S,
    CONSISTENCY_MATCH_reg,
    RX_ER_reg_0,
    ABILITY_MATCH_reg,
    RECEIVED_IDLE_reg,
    RX_CONFIG_REG_NULL_reg,
    RX_RUDI_INVALID_REG_reg,
    gmii_rxd,
    Q,
    userclk2,
    SR,
    SYNC_STATUS_REG0,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ,
    RX_ER0,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] ,
    RXSYNC_STATUS,
    D,
    RXNOTINTABLE_INT,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1] ,
    \CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg ,
    RXEVEN0_out,
    out,
    \RX_CONFIG_REG_REG_reg[15]_0 ,
    \RX_CONFIG_SNAPSHOT_reg[8] ,
    RX_DV0,
    XMIT_DATA,
    RECEIVED_IDLE,
    RX_CONFIG_REG_NULL_reg_0,
    \CONFIG_REG_WITH_AN.ISOLATE_REG_reg );
  output RX_IDLE;
  output SOP_REG3;
  output RX_DATA_ERROR;
  output gmii_rx_er;
  output RX_CONFIG_VALID;
  output [1:0]status_vector;
  output RECEIVE;
  output gmii_rx_dv;
  output RX_INVALID;
  output [0:0]\RX_CONFIG_REG_REG_reg[15] ;
  output [0:0]BASEX_REMOTE_FAULT_RSLVD;
  output [15:0]\MR_LP_ADV_ABILITY_INT_reg[16] ;
  output [1:0]S;
  output [1:0]CONSISTENCY_MATCH_reg;
  output RX_ER_reg_0;
  output ABILITY_MATCH_reg;
  output RECEIVED_IDLE_reg;
  output RX_CONFIG_REG_NULL_reg;
  output RX_RUDI_INVALID_REG_reg;
  output [7:0]gmii_rxd;
  input [7:0]Q;
  input userclk2;
  input [0:0]SR;
  input SYNC_STATUS_REG0;
  input \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ;
  input RX_ER0;
  input [1:0]\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] ;
  input RXSYNC_STATUS;
  input D;
  input RXNOTINTABLE_INT;
  input \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1] ;
  input \CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg ;
  input RXEVEN0_out;
  input out;
  input [6:0]\RX_CONFIG_REG_REG_reg[15]_0 ;
  input [5:0]\RX_CONFIG_SNAPSHOT_reg[8] ;
  input RX_DV0;
  input XMIT_DATA;
  input RECEIVED_IDLE;
  input RX_CONFIG_REG_NULL_reg_0;
  input [0:0]\CONFIG_REG_WITH_AN.ISOLATE_REG_reg ;

  wire ABILITY_MATCH_reg;
  wire [0:0]BASEX_REMOTE_FAULT_RSLVD;
  wire C;
  wire C0;
  wire CGBAD;
  wire CGBAD_REG1;
  wire CGBAD_REG2;
  wire CGBAD_REG3;
  wire \CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg ;
  wire [0:0]\CONFIG_REG_WITH_AN.ISOLATE_REG_reg ;
  wire [1:0]CONSISTENCY_MATCH_reg;
  wire C_HDR_REMOVED_REG;
  wire C_HDR_REMOVED_REG_i_1_n_0;
  wire C_REG1;
  wire C_REG2;
  wire C_REG3;
  wire D;
  wire D0p0;
  wire D0p0_REG;
  wire D0p0_REG_i_2_n_0;
  wire EOP;
  wire EOP0;
  wire EOP_REG1;
  wire EOP_REG10;
  wire EOP_i_2_n_0;
  wire EXTEND;
  wire EXTEND_ERR;
  wire EXTEND_ERR0;
  wire EXTEND_REG1;
  wire EXTEND_REG2;
  wire EXTEND_REG3;
  wire EXTEND_i_1_n_0;
  wire EXT_ILLEGAL_K;
  wire EXT_ILLEGAL_K0;
  wire EXT_ILLEGAL_K_REG1;
  wire EXT_ILLEGAL_K_REG2;
  wire FALSE_CARRIER;
  wire FALSE_CARRIER0;
  wire FALSE_CARRIER_REG1;
  wire FALSE_CARRIER_REG2;
  wire FALSE_CARRIER_REG3;
  wire FALSE_CARRIER_i_1_n_0;
  wire FALSE_CARRIER_i_3_n_0;
  wire FALSE_DATA;
  wire FALSE_DATA0;
  wire FALSE_DATA_i_2_n_0;
  wire FALSE_DATA_i_3_n_0;
  wire FALSE_DATA_i_4_n_0;
  wire FALSE_DATA_i_5_n_0;
  wire FALSE_K;
  wire FALSE_K0;
  wire FALSE_K_i_2_n_0;
  wire FALSE_K_i_3_n_0;
  wire FALSE_NIT;
  wire FALSE_NIT0;
  wire FALSE_NIT_i_2_n_0;
  wire FALSE_NIT_i_3_n_0;
  wire FROM_IDLE_D;
  wire FROM_IDLE_D0;
  wire FROM_RX_CX;
  wire FROM_RX_CX0;
  wire FROM_RX_K;
  wire FROM_RX_K0;
  wire I;
  wire I0;
  wire \IDLE_REG_reg_n_0_[0] ;
  wire \IDLE_REG_reg_n_0_[2] ;
  wire ILLEGAL_K;
  wire ILLEGAL_K0;
  wire ILLEGAL_K_REG1;
  wire ILLEGAL_K_REG2;
  wire I_i_2_n_0;
  wire I_i_3_n_0;
  wire I_i_5_n_0;
  wire I_i_6_n_0;
  wire I_i_7_n_0;
  wire K23p7;
  wire K28p5;
  wire K28p5_REG1;
  wire K28p5_REG2;
  wire K29p7;
  wire [15:0]\MR_LP_ADV_ABILITY_INT_reg[16] ;
  wire [7:0]Q;
  wire R;
  wire RECEIVE;
  wire RECEIVED_IDLE;
  wire RECEIVED_IDLE_reg;
  wire RECEIVE_i_1_n_0;
  wire RUDI_C0__0;
  wire RUDI_I0;
  wire RXCHARISK_REG1;
  wire \RXDATA_REG4_reg[0]_srl4_n_0 ;
  wire \RXDATA_REG4_reg[1]_srl4_n_0 ;
  wire \RXDATA_REG4_reg[2]_srl4_n_0 ;
  wire \RXDATA_REG4_reg[3]_srl4_n_0 ;
  wire \RXDATA_REG4_reg[4]_srl4_n_0 ;
  wire \RXDATA_REG4_reg[5]_srl4_n_0 ;
  wire \RXDATA_REG4_reg[6]_srl4_n_0 ;
  wire \RXDATA_REG4_reg[7]_srl4_n_0 ;
  wire [7:0]RXDATA_REG5;
  wire \RXD[0]_i_1_n_0 ;
  wire \RXD[1]_i_1_n_0 ;
  wire \RXD[2]_i_1_n_0 ;
  wire \RXD[3]_i_1_n_0 ;
  wire \RXD[4]_i_1_n_0 ;
  wire \RXD[5]_i_1_n_0 ;
  wire \RXD[6]_i_1_n_0 ;
  wire \RXD[7]_i_1_n_0 ;
  wire RXEVEN0_out;
  wire RXNOTINTABLE_INT;
  wire RXSYNC_STATUS;
  wire \RX_CONFIG_REG[7]_i_1_n_0 ;
  wire RX_CONFIG_REG_NULL_i_2_n_0;
  wire RX_CONFIG_REG_NULL_i_3_n_0;
  wire RX_CONFIG_REG_NULL_i_4_n_0;
  wire RX_CONFIG_REG_NULL_i_5_n_0;
  wire RX_CONFIG_REG_NULL_reg;
  wire RX_CONFIG_REG_NULL_reg_0;
  wire [0:0]\RX_CONFIG_REG_REG_reg[15] ;
  wire [6:0]\RX_CONFIG_REG_REG_reg[15]_0 ;
  wire [5:0]\RX_CONFIG_SNAPSHOT_reg[8] ;
  wire RX_CONFIG_VALID;
  wire RX_CONFIG_VALID_INT0;
  wire RX_CONFIG_VALID_INT_i_2_n_0;
  wire \RX_CONFIG_VALID_REG_reg_n_0_[0] ;
  wire \RX_CONFIG_VALID_REG_reg_n_0_[3] ;
  wire RX_DATA_ERROR;
  wire RX_DATA_ERROR0;
  wire RX_DATA_ERROR_i_2_n_0;
  wire RX_DATA_ERROR_i_3_n_0;
  wire RX_DATA_ERROR_i_4_n_0;
  wire RX_DV0;
  wire RX_DV_i_1_n_0;
  wire RX_ER0;
  wire RX_ER_reg_0;
  wire RX_IDLE;
  wire RX_INVALID;
  wire RX_INVALID_i_1_n_0;
  wire RX_RUDI_INVALID_REG_reg;
  wire R_REG1;
  wire R_i_2_n_0;
  wire [1:0]S;
  wire S0;
  wire S2;
  wire SOP;
  wire SOP0;
  wire SOP_REG1;
  wire SOP_REG2;
  wire SOP_REG3;
  wire [0:0]SR;
  wire SYNC_STATUS_REG;
  wire SYNC_STATUS_REG0;
  wire S_0;
  wire T;
  wire T_REG1;
  wire T_REG2;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ;
  wire [1:0]\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] ;
  wire WAIT_FOR_K;
  wire WAIT_FOR_K_i_1_n_0;
  wire XMIT_DATA;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire out;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire [11:11]p_0_out;
  wire p_1_in;
  wire [1:0]status_vector;
  wire userclk2;

  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    ABILITY_MATCH_2_i_2
       (.I0(\MR_LP_ADV_ABILITY_INT_reg[16] [15]),
        .I1(\RX_CONFIG_REG_REG_reg[15]_0 [6]),
        .O(ABILITY_MATCH_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \BASEX_REMOTE_FAULT[1]_i_1 
       (.I0(\MR_LP_ADV_ABILITY_INT_reg[16] [15]),
        .O(BASEX_REMOTE_FAULT_RSLVD));
  FDRE CGBAD_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CGBAD),
        .Q(CGBAD_REG1),
        .R(1'b0));
  FDRE CGBAD_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CGBAD_REG1),
        .Q(CGBAD_REG2),
        .R(1'b0));
  FDRE CGBAD_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CGBAD_REG2),
        .Q(CGBAD_REG3),
        .R(SR));
  LUT3 #(
    .INIT(8'hFE)) 
    CGBAD_i_1
       (.I0(D),
        .I1(RXNOTINTABLE_INT),
        .I2(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1] ),
        .O(S2));
  FDRE CGBAD_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(S2),
        .Q(CGBAD),
        .R(SR));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    CONFIG_REG_MATCH_COMB2_carry_i_2
       (.I0(\MR_LP_ADV_ABILITY_INT_reg[16] [6]),
        .I1(\RX_CONFIG_REG_REG_reg[15]_0 [3]),
        .I2(\MR_LP_ADV_ABILITY_INT_reg[16] [7]),
        .I3(\RX_CONFIG_REG_REG_reg[15]_0 [4]),
        .I4(\RX_CONFIG_REG_REG_reg[15]_0 [5]),
        .I5(\MR_LP_ADV_ABILITY_INT_reg[16] [8]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    CONFIG_REG_MATCH_COMB2_carry_i_4
       (.I0(\MR_LP_ADV_ABILITY_INT_reg[16] [0]),
        .I1(\RX_CONFIG_REG_REG_reg[15]_0 [0]),
        .I2(\MR_LP_ADV_ABILITY_INT_reg[16] [1]),
        .I3(\RX_CONFIG_REG_REG_reg[15]_0 [1]),
        .I4(\RX_CONFIG_REG_REG_reg[15]_0 [2]),
        .I5(\MR_LP_ADV_ABILITY_INT_reg[16] [2]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h40)) 
    C_HDR_REMOVED_REG_i_1
       (.I0(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] [1]),
        .I1(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] [0]),
        .I2(C_REG2),
        .O(C_HDR_REMOVED_REG_i_1_n_0));
  FDRE C_HDR_REMOVED_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C_HDR_REMOVED_REG_i_1_n_0),
        .Q(C_HDR_REMOVED_REG),
        .R(1'b0));
  FDRE C_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C),
        .Q(C_REG1),
        .R(1'b0));
  FDRE C_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C_REG1),
        .Q(C_REG2),
        .R(1'b0));
  FDRE C_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C_REG2),
        .Q(C_REG3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h04)) 
    C_i_1
       (.I0(I_i_2_n_0),
        .I1(K28p5_REG1),
        .I2(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .O(C0));
  FDRE C_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C0),
        .Q(C),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0001)) 
    D0p0_REG_i_1
       (.I0(Q[7]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(D0p0_REG_i_2_n_0),
        .O(D0p0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    D0p0_REG_i_2
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(D0p0_REG_i_2_n_0));
  FDRE D0p0_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(D0p0),
        .Q(D0p0_REG),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEA)) 
    EOP_REG1_i_1
       (.I0(EOP),
        .I1(EXTEND),
        .I2(EXTEND_REG1),
        .O(EOP_REG10));
  FDRE EOP_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EOP_REG10),
        .Q(EOP_REG1),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888000)) 
    EOP_i_1
       (.I0(T_REG2),
        .I1(R_REG1),
        .I2(K28p5_REG1),
        .I3(RXEVEN0_out),
        .I4(R),
        .I5(EOP_i_2_n_0),
        .O(EOP0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hF8888888)) 
    EOP_i_2
       (.I0(RX_IDLE),
        .I1(K28p5_REG1),
        .I2(C_REG1),
        .I3(D0p0_REG),
        .I4(RXEVEN0_out),
        .O(EOP_i_2_n_0));
  FDRE EOP_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EOP0),
        .Q(EOP),
        .R(SR));
  LUT3 #(
    .INIT(8'hEA)) 
    EXTEND_ERR_i_1
       (.I0(EXT_ILLEGAL_K_REG2),
        .I1(CGBAD_REG3),
        .I2(EXTEND_REG3),
        .O(EXTEND_ERR0));
  FDRE EXTEND_ERR_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXTEND_ERR0),
        .Q(EXTEND_ERR),
        .R(SYNC_STATUS_REG0));
  FDRE EXTEND_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXTEND),
        .Q(EXTEND_REG1),
        .R(1'b0));
  FDRE EXTEND_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXTEND_REG1),
        .Q(EXTEND_REG2),
        .R(1'b0));
  FDRE EXTEND_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXTEND_REG2),
        .Q(EXTEND_REG3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h808080FF80808080)) 
    EXTEND_i_1
       (.I0(R_REG1),
        .I1(RECEIVE),
        .I2(R),
        .I3(RX_DATA_ERROR_i_3_n_0),
        .I4(S_0),
        .I5(EXTEND),
        .O(EXTEND_i_1_n_0));
  FDRE EXTEND_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXTEND_i_1_n_0),
        .Q(EXTEND),
        .R(SYNC_STATUS_REG0));
  FDRE EXT_ILLEGAL_K_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXT_ILLEGAL_K),
        .Q(EXT_ILLEGAL_K_REG1),
        .R(SYNC_STATUS_REG0));
  FDRE EXT_ILLEGAL_K_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXT_ILLEGAL_K_REG1),
        .Q(EXT_ILLEGAL_K_REG2),
        .R(SYNC_STATUS_REG0));
  LUT5 #(
    .INIT(32'h00000700)) 
    EXT_ILLEGAL_K_i_1
       (.I0(K28p5_REG1),
        .I1(RXEVEN0_out),
        .I2(S_0),
        .I3(EXTEND_REG1),
        .I4(R),
        .O(EXT_ILLEGAL_K0));
  FDRE EXT_ILLEGAL_K_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EXT_ILLEGAL_K0),
        .Q(EXT_ILLEGAL_K),
        .R(SYNC_STATUS_REG0));
  FDRE FALSE_CARRIER_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_CARRIER),
        .Q(FALSE_CARRIER_REG1),
        .R(1'b0));
  FDRE FALSE_CARRIER_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_CARRIER_REG1),
        .Q(FALSE_CARRIER_REG2),
        .R(1'b0));
  FDRE FALSE_CARRIER_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_CARRIER_REG2),
        .Q(FALSE_CARRIER_REG3),
        .R(SYNC_STATUS_REG0));
  LUT4 #(
    .INIT(16'hF7F0)) 
    FALSE_CARRIER_i_1
       (.I0(RXEVEN0_out),
        .I1(K28p5_REG1),
        .I2(FALSE_CARRIER0),
        .I3(FALSE_CARRIER),
        .O(FALSE_CARRIER_i_1_n_0));
  LUT5 #(
    .INIT(32'h00200000)) 
    FALSE_CARRIER_i_2
       (.I0(\CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg ),
        .I1(S_0),
        .I2(RX_IDLE),
        .I3(K28p5_REG1),
        .I4(FALSE_CARRIER_i_3_n_0),
        .O(FALSE_CARRIER0));
  LUT3 #(
    .INIT(8'h01)) 
    FALSE_CARRIER_i_3
       (.I0(FALSE_K),
        .I1(FALSE_DATA),
        .I2(FALSE_NIT),
        .O(FALSE_CARRIER_i_3_n_0));
  FDRE FALSE_CARRIER_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_CARRIER_i_1_n_0),
        .Q(FALSE_CARRIER),
        .R(SYNC_STATUS_REG0));
  LUT4 #(
    .INIT(16'h000E)) 
    FALSE_DATA_i_1
       (.I0(FALSE_DATA_i_2_n_0),
        .I1(FALSE_DATA_i_3_n_0),
        .I2(RXNOTINTABLE_INT),
        .I3(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .O(FALSE_DATA0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    FALSE_DATA_i_2
       (.I0(Q[7]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(FALSE_DATA_i_4_n_0),
        .O(FALSE_DATA_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000004040C0)) 
    FALSE_DATA_i_3
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(FALSE_DATA_i_5_n_0),
        .O(FALSE_DATA_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h100E)) 
    FALSE_DATA_i_4
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(FALSE_DATA_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    FALSE_DATA_i_5
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .O(FALSE_DATA_i_5_n_0));
  FDRE FALSE_DATA_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_DATA0),
        .Q(FALSE_DATA),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h2002)) 
    FALSE_K_i_1
       (.I0(FALSE_K_i_2_n_0),
        .I1(RXNOTINTABLE_INT),
        .I2(Q[6]),
        .I3(Q[5]),
        .O(FALSE_K0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    FALSE_K_i_2
       (.I0(Q[4]),
        .I1(Q[7]),
        .I2(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .I3(FALSE_K_i_3_n_0),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(FALSE_K_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h1)) 
    FALSE_K_i_3
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(FALSE_K_i_3_n_0));
  FDRE FALSE_K_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_K0),
        .Q(FALSE_K),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    FALSE_NIT_i_1
       (.I0(RXNOTINTABLE_INT),
        .I1(FALSE_NIT_i_2_n_0),
        .O(FALSE_NIT0));
  LUT6 #(
    .INIT(64'hFAAFAFFCAFFCFCCF)) 
    FALSE_NIT_i_2
       (.I0(D0p0_REG_i_2_n_0),
        .I1(FALSE_NIT_i_3_n_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[7]),
        .I5(D),
        .O(FALSE_NIT_i_2_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    FALSE_NIT_i_3
       (.I0(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(FALSE_NIT_i_3_n_0));
  FDRE FALSE_NIT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FALSE_NIT0),
        .Q(FALSE_NIT),
        .R(SR));
  LUT4 #(
    .INIT(16'h0004)) 
    FROM_IDLE_D_i_1
       (.I0(K28p5_REG1),
        .I1(RX_IDLE),
        .I2(WAIT_FOR_K),
        .I3(\CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg ),
        .O(FROM_IDLE_D0));
  FDRE FROM_IDLE_D_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FROM_IDLE_D0),
        .Q(FROM_IDLE_D),
        .R(SYNC_STATUS_REG0));
  LUT6 #(
    .INIT(64'hFFFFA8FFFCFCA8A8)) 
    FROM_RX_CX_i_1
       (.I0(RXCHARISK_REG1),
        .I1(C_REG1),
        .I2(C_REG2),
        .I3(RX_DATA_ERROR_i_3_n_0),
        .I4(CGBAD),
        .I5(C_REG3),
        .O(FROM_RX_CX0));
  FDRE FROM_RX_CX_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FROM_RX_CX0),
        .Q(FROM_RX_CX),
        .R(SYNC_STATUS_REG0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    FROM_RX_K_i_1
       (.I0(RXCHARISK_REG1),
        .I1(CGBAD),
        .I2(K28p5_REG2),
        .I3(\CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg ),
        .O(FROM_RX_K0));
  FDRE FROM_RX_K_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(FROM_RX_K0),
        .Q(FROM_RX_K),
        .R(SYNC_STATUS_REG0));
  FDRE \IDLE_REG_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_IDLE),
        .Q(\IDLE_REG_reg_n_0_[0] ),
        .R(SR));
  FDRE \IDLE_REG_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\IDLE_REG_reg_n_0_[0] ),
        .Q(p_0_in1_in),
        .R(SR));
  FDRE \IDLE_REG_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_0_in1_in),
        .Q(\IDLE_REG_reg_n_0_[2] ),
        .R(SR));
  FDRE ILLEGAL_K_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(ILLEGAL_K),
        .Q(ILLEGAL_K_REG1),
        .R(SYNC_STATUS_REG0));
  FDRE ILLEGAL_K_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(ILLEGAL_K_REG1),
        .Q(ILLEGAL_K_REG2),
        .R(SYNC_STATUS_REG0));
  LUT4 #(
    .INIT(16'h0010)) 
    ILLEGAL_K_i_1
       (.I0(R),
        .I1(K28p5_REG1),
        .I2(RXCHARISK_REG1),
        .I3(T),
        .O(ILLEGAL_K0));
  FDRE ILLEGAL_K_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(ILLEGAL_K0),
        .Q(ILLEGAL_K),
        .R(SYNC_STATUS_REG0));
  FDRE I_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(I),
        .Q(RX_IDLE),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h33220020)) 
    I_i_1
       (.I0(I_i_2_n_0),
        .I1(I_i_3_n_0),
        .I2(K28p5_REG1),
        .I3(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .I4(\CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg ),
        .O(I0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0FFEEEE)) 
    I_i_2
       (.I0(I_i_5_n_0),
        .I1(Q[4]),
        .I2(I_i_6_n_0),
        .I3(I_i_7_n_0),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(I_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF5557FFFF)) 
    I_i_3
       (.I0(RX_IDLE),
        .I1(FALSE_K),
        .I2(FALSE_DATA),
        .I3(FALSE_NIT),
        .I4(RXEVEN0_out),
        .I5(K28p5_REG1),
        .O(I_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    I_i_5
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(I_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    I_i_6
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(I_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    I_i_7
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(I_i_7_n_0));
  FDRE I_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(I0),
        .Q(I),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    K28p5_REG1_i_1
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(FALSE_K_i_2_n_0),
        .O(K28p5));
  FDRE K28p5_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(K28p5),
        .Q(K28p5_REG1),
        .R(1'b0));
  FDRE K28p5_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(K28p5_REG1),
        .Q(K28p5_REG2),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBA)) 
    RECEIVED_IDLE_i_1
       (.I0(RX_IDLE),
        .I1(RX_CONFIG_VALID),
        .I2(RECEIVED_IDLE),
        .O(RECEIVED_IDLE_reg));
  LUT3 #(
    .INIT(8'hDC)) 
    RECEIVE_i_1
       (.I0(EOP),
        .I1(SOP_REG2),
        .I2(RECEIVE),
        .O(RECEIVE_i_1_n_0));
  FDRE RECEIVE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RECEIVE_i_1_n_0),
        .Q(RECEIVE),
        .R(SYNC_STATUS_REG0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    RUDI_C0
       (.I0(p_1_in),
        .I1(\RX_CONFIG_VALID_REG_reg_n_0_[0] ),
        .I2(\RX_CONFIG_VALID_REG_reg_n_0_[3] ),
        .I3(p_0_in2_in),
        .O(RUDI_C0__0));
  FDRE RUDI_C_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RUDI_C0__0),
        .Q(status_vector[0]),
        .R(SR));
  LUT2 #(
    .INIT(4'hE)) 
    RUDI_I_i_1
       (.I0(\IDLE_REG_reg_n_0_[2] ),
        .I1(p_0_in1_in),
        .O(RUDI_I0));
  FDRE RUDI_I_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RUDI_I0),
        .Q(status_vector[1]),
        .R(SR));
  FDRE RXCHARISK_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .Q(RXCHARISK_REG1),
        .R(1'b0));
  (* srl_bus_name = "U0/\pcs_pma_block_i/bd_525a_pcs_pma_0_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg " *) 
  (* srl_name = "U0/\pcs_pma_block_i/bd_525a_pcs_pma_0_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg[0]_srl4 " *) 
  SRL16E \RXDATA_REG4_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[0]),
        .Q(\RXDATA_REG4_reg[0]_srl4_n_0 ));
  (* srl_bus_name = "U0/\pcs_pma_block_i/bd_525a_pcs_pma_0_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg " *) 
  (* srl_name = "U0/\pcs_pma_block_i/bd_525a_pcs_pma_0_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg[1]_srl4 " *) 
  SRL16E \RXDATA_REG4_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[1]),
        .Q(\RXDATA_REG4_reg[1]_srl4_n_0 ));
  (* srl_bus_name = "U0/\pcs_pma_block_i/bd_525a_pcs_pma_0_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg " *) 
  (* srl_name = "U0/\pcs_pma_block_i/bd_525a_pcs_pma_0_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg[2]_srl4 " *) 
  SRL16E \RXDATA_REG4_reg[2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[2]),
        .Q(\RXDATA_REG4_reg[2]_srl4_n_0 ));
  (* srl_bus_name = "U0/\pcs_pma_block_i/bd_525a_pcs_pma_0_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg " *) 
  (* srl_name = "U0/\pcs_pma_block_i/bd_525a_pcs_pma_0_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg[3]_srl4 " *) 
  SRL16E \RXDATA_REG4_reg[3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[3]),
        .Q(\RXDATA_REG4_reg[3]_srl4_n_0 ));
  (* srl_bus_name = "U0/\pcs_pma_block_i/bd_525a_pcs_pma_0_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg " *) 
  (* srl_name = "U0/\pcs_pma_block_i/bd_525a_pcs_pma_0_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg[4]_srl4 " *) 
  SRL16E \RXDATA_REG4_reg[4]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[4]),
        .Q(\RXDATA_REG4_reg[4]_srl4_n_0 ));
  (* srl_bus_name = "U0/\pcs_pma_block_i/bd_525a_pcs_pma_0_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg " *) 
  (* srl_name = "U0/\pcs_pma_block_i/bd_525a_pcs_pma_0_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg[5]_srl4 " *) 
  SRL16E \RXDATA_REG4_reg[5]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[5]),
        .Q(\RXDATA_REG4_reg[5]_srl4_n_0 ));
  (* srl_bus_name = "U0/\pcs_pma_block_i/bd_525a_pcs_pma_0_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg " *) 
  (* srl_name = "U0/\pcs_pma_block_i/bd_525a_pcs_pma_0_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg[6]_srl4 " *) 
  SRL16E \RXDATA_REG4_reg[6]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[6]),
        .Q(\RXDATA_REG4_reg[6]_srl4_n_0 ));
  (* srl_bus_name = "U0/\pcs_pma_block_i/bd_525a_pcs_pma_0_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg " *) 
  (* srl_name = "U0/\pcs_pma_block_i/bd_525a_pcs_pma_0_core /\gpcs_pma_inst/RX_GMII_AT_TXOUTCLK.RECEIVER_TXOUTCLK/RXDATA_REG4_reg[7]_srl4 " *) 
  SRL16E \RXDATA_REG4_reg[7]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(userclk2),
        .D(Q[7]),
        .Q(\RXDATA_REG4_reg[7]_srl4_n_0 ));
  FDRE \RXDATA_REG5_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXDATA_REG4_reg[0]_srl4_n_0 ),
        .Q(RXDATA_REG5[0]),
        .R(1'b0));
  FDRE \RXDATA_REG5_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXDATA_REG4_reg[1]_srl4_n_0 ),
        .Q(RXDATA_REG5[1]),
        .R(1'b0));
  FDRE \RXDATA_REG5_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXDATA_REG4_reg[2]_srl4_n_0 ),
        .Q(RXDATA_REG5[2]),
        .R(1'b0));
  FDRE \RXDATA_REG5_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXDATA_REG4_reg[3]_srl4_n_0 ),
        .Q(RXDATA_REG5[3]),
        .R(1'b0));
  FDRE \RXDATA_REG5_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXDATA_REG4_reg[4]_srl4_n_0 ),
        .Q(RXDATA_REG5[4]),
        .R(1'b0));
  FDRE \RXDATA_REG5_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXDATA_REG4_reg[5]_srl4_n_0 ),
        .Q(RXDATA_REG5[5]),
        .R(1'b0));
  FDRE \RXDATA_REG5_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXDATA_REG4_reg[6]_srl4_n_0 ),
        .Q(RXDATA_REG5[6]),
        .R(1'b0));
  FDRE \RXDATA_REG5_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXDATA_REG4_reg[7]_srl4_n_0 ),
        .Q(RXDATA_REG5[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hBBBA)) 
    \RXD[0]_i_1 
       (.I0(SOP_REG3),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_REG1),
        .I3(RXDATA_REG5[0]),
        .O(\RXD[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \RXD[1]_i_1 
       (.I0(SOP_REG3),
        .I1(RXDATA_REG5[1]),
        .I2(FALSE_CARRIER_REG3),
        .I3(EXTEND_REG1),
        .O(\RXD[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \RXD[2]_i_1 
       (.I0(RXDATA_REG5[2]),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_REG1),
        .I3(SOP_REG3),
        .O(\RXD[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \RXD[3]_i_1 
       (.I0(SOP_REG3),
        .I1(RXDATA_REG5[3]),
        .I2(FALSE_CARRIER_REG3),
        .I3(EXTEND_REG1),
        .O(\RXD[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \RXD[4]_i_1 
       (.I0(SOP_REG3),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_ERR),
        .I3(EXTEND_REG1),
        .I4(RXDATA_REG5[4]),
        .O(\RXD[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \RXD[5]_i_1 
       (.I0(RXDATA_REG5[5]),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_REG1),
        .I3(SOP_REG3),
        .O(\RXD[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABAA)) 
    \RXD[6]_i_1 
       (.I0(SOP_REG3),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_REG1),
        .I3(RXDATA_REG5[6]),
        .O(\RXD[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \RXD[7]_i_1 
       (.I0(RXDATA_REG5[7]),
        .I1(FALSE_CARRIER_REG3),
        .I2(EXTEND_REG1),
        .I3(SOP_REG3),
        .O(\RXD[7]_i_1_n_0 ));
  FDRE \RXD_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[0]_i_1_n_0 ),
        .Q(gmii_rxd[0]),
        .R(\CONFIG_REG_WITH_AN.ISOLATE_REG_reg ));
  FDRE \RXD_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[1]_i_1_n_0 ),
        .Q(gmii_rxd[1]),
        .R(\CONFIG_REG_WITH_AN.ISOLATE_REG_reg ));
  FDRE \RXD_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[2]_i_1_n_0 ),
        .Q(gmii_rxd[2]),
        .R(\CONFIG_REG_WITH_AN.ISOLATE_REG_reg ));
  FDRE \RXD_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[3]_i_1_n_0 ),
        .Q(gmii_rxd[3]),
        .R(\CONFIG_REG_WITH_AN.ISOLATE_REG_reg ));
  FDRE \RXD_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[4]_i_1_n_0 ),
        .Q(gmii_rxd[4]),
        .R(\CONFIG_REG_WITH_AN.ISOLATE_REG_reg ));
  FDRE \RXD_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[5]_i_1_n_0 ),
        .Q(gmii_rxd[5]),
        .R(\CONFIG_REG_WITH_AN.ISOLATE_REG_reg ));
  FDRE \RXD_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[6]_i_1_n_0 ),
        .Q(gmii_rxd[6]),
        .R(\CONFIG_REG_WITH_AN.ISOLATE_REG_reg ));
  FDRE \RXD_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RXD[7]_i_1_n_0 ),
        .Q(gmii_rxd[7]),
        .R(\CONFIG_REG_WITH_AN.ISOLATE_REG_reg ));
  LUT4 #(
    .INIT(16'h000E)) 
    \RX_CONFIG_REG[15]_i_1 
       (.I0(C_REG1),
        .I1(C_HDR_REMOVED_REG),
        .I2(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .I3(RXCHARISK_REG1),
        .O(p_0_out));
  LUT5 #(
    .INIT(32'h55551000)) 
    \RX_CONFIG_REG[7]_i_1 
       (.I0(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .I1(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] [1]),
        .I2(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCLKCORCNT_INT_reg[2] [0]),
        .I3(C_REG2),
        .I4(C),
        .O(\RX_CONFIG_REG[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    RX_CONFIG_REG_NULL_i_1
       (.I0(RX_CONFIG_REG_NULL_i_2_n_0),
        .I1(RX_CONFIG_REG_NULL_i_3_n_0),
        .I2(RX_CONFIG_REG_NULL_i_4_n_0),
        .I3(RX_CONFIG_REG_NULL_i_5_n_0),
        .I4(RX_CONFIG_VALID),
        .I5(RX_CONFIG_REG_NULL_reg_0),
        .O(RX_CONFIG_REG_NULL_reg));
  LUT4 #(
    .INIT(16'hFFFE)) 
    RX_CONFIG_REG_NULL_i_2
       (.I0(\MR_LP_ADV_ABILITY_INT_reg[16] [6]),
        .I1(\MR_LP_ADV_ABILITY_INT_reg[16] [5]),
        .I2(\MR_LP_ADV_ABILITY_INT_reg[16] [8]),
        .I3(\MR_LP_ADV_ABILITY_INT_reg[16] [7]),
        .O(RX_CONFIG_REG_NULL_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    RX_CONFIG_REG_NULL_i_3
       (.I0(\MR_LP_ADV_ABILITY_INT_reg[16] [3]),
        .I1(\MR_LP_ADV_ABILITY_INT_reg[16] [0]),
        .I2(\MR_LP_ADV_ABILITY_INT_reg[16] [2]),
        .I3(\MR_LP_ADV_ABILITY_INT_reg[16] [1]),
        .O(RX_CONFIG_REG_NULL_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    RX_CONFIG_REG_NULL_i_4
       (.I0(\MR_LP_ADV_ABILITY_INT_reg[16] [13]),
        .I1(\MR_LP_ADV_ABILITY_INT_reg[16] [14]),
        .I2(\MR_LP_ADV_ABILITY_INT_reg[16] [9]),
        .I3(\MR_LP_ADV_ABILITY_INT_reg[16] [4]),
        .O(RX_CONFIG_REG_NULL_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    RX_CONFIG_REG_NULL_i_5
       (.I0(\MR_LP_ADV_ABILITY_INT_reg[16] [11]),
        .I1(\MR_LP_ADV_ABILITY_INT_reg[16] [10]),
        .I2(\MR_LP_ADV_ABILITY_INT_reg[16] [12]),
        .I3(\MR_LP_ADV_ABILITY_INT_reg[16] [15]),
        .O(RX_CONFIG_REG_NULL_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RX_CONFIG_REG_REG[15]_i_1 
       (.I0(out),
        .I1(RX_IDLE),
        .O(\RX_CONFIG_REG_REG_reg[15] ));
  FDRE \RX_CONFIG_REG_reg[0] 
       (.C(userclk2),
        .CE(\RX_CONFIG_REG[7]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\MR_LP_ADV_ABILITY_INT_reg[16] [0]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[10] 
       (.C(userclk2),
        .CE(p_0_out),
        .D(Q[2]),
        .Q(\MR_LP_ADV_ABILITY_INT_reg[16] [10]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[11] 
       (.C(userclk2),
        .CE(p_0_out),
        .D(Q[3]),
        .Q(\MR_LP_ADV_ABILITY_INT_reg[16] [11]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[12] 
       (.C(userclk2),
        .CE(p_0_out),
        .D(Q[4]),
        .Q(\MR_LP_ADV_ABILITY_INT_reg[16] [12]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[13] 
       (.C(userclk2),
        .CE(p_0_out),
        .D(Q[5]),
        .Q(\MR_LP_ADV_ABILITY_INT_reg[16] [13]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[14] 
       (.C(userclk2),
        .CE(p_0_out),
        .D(Q[6]),
        .Q(\MR_LP_ADV_ABILITY_INT_reg[16] [14]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[15] 
       (.C(userclk2),
        .CE(p_0_out),
        .D(Q[7]),
        .Q(\MR_LP_ADV_ABILITY_INT_reg[16] [15]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[1] 
       (.C(userclk2),
        .CE(\RX_CONFIG_REG[7]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\MR_LP_ADV_ABILITY_INT_reg[16] [1]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[2] 
       (.C(userclk2),
        .CE(\RX_CONFIG_REG[7]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\MR_LP_ADV_ABILITY_INT_reg[16] [2]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[3] 
       (.C(userclk2),
        .CE(\RX_CONFIG_REG[7]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\MR_LP_ADV_ABILITY_INT_reg[16] [3]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[4] 
       (.C(userclk2),
        .CE(\RX_CONFIG_REG[7]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\MR_LP_ADV_ABILITY_INT_reg[16] [4]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[5] 
       (.C(userclk2),
        .CE(\RX_CONFIG_REG[7]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\MR_LP_ADV_ABILITY_INT_reg[16] [5]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[6] 
       (.C(userclk2),
        .CE(\RX_CONFIG_REG[7]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\MR_LP_ADV_ABILITY_INT_reg[16] [6]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[7] 
       (.C(userclk2),
        .CE(\RX_CONFIG_REG[7]_i_1_n_0 ),
        .D(Q[7]),
        .Q(\MR_LP_ADV_ABILITY_INT_reg[16] [7]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[8] 
       (.C(userclk2),
        .CE(p_0_out),
        .D(Q[0]),
        .Q(\MR_LP_ADV_ABILITY_INT_reg[16] [8]),
        .R(1'b0));
  FDRE \RX_CONFIG_REG_reg[9] 
       (.C(userclk2),
        .CE(p_0_out),
        .D(Q[1]),
        .Q(\MR_LP_ADV_ABILITY_INT_reg[16] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000E000000)) 
    RX_CONFIG_VALID_INT_i_1
       (.I0(C_REG1),
        .I1(C_HDR_REMOVED_REG),
        .I2(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .I3(RXSYNC_STATUS),
        .I4(RX_CONFIG_VALID_INT_i_2_n_0),
        .I5(S2),
        .O(RX_CONFIG_VALID_INT0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h1)) 
    RX_CONFIG_VALID_INT_i_2
       (.I0(RXCHARISK_REG1),
        .I1(CGBAD),
        .O(RX_CONFIG_VALID_INT_i_2_n_0));
  FDRE RX_CONFIG_VALID_INT_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_CONFIG_VALID_INT0),
        .Q(RX_CONFIG_VALID),
        .R(SR));
  FDRE \RX_CONFIG_VALID_REG_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_CONFIG_VALID),
        .Q(\RX_CONFIG_VALID_REG_reg_n_0_[0] ),
        .R(SR));
  FDRE \RX_CONFIG_VALID_REG_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\RX_CONFIG_VALID_REG_reg_n_0_[0] ),
        .Q(p_0_in2_in),
        .R(SR));
  FDRE \RX_CONFIG_VALID_REG_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_0_in2_in),
        .Q(p_1_in),
        .R(SR));
  FDRE \RX_CONFIG_VALID_REG_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_1_in),
        .Q(\RX_CONFIG_VALID_REG_reg_n_0_[3] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h888AAAAA88888888)) 
    RX_DATA_ERROR_i_1
       (.I0(RECEIVE),
        .I1(RX_DATA_ERROR_i_2_n_0),
        .I2(R),
        .I3(RX_DATA_ERROR_i_3_n_0),
        .I4(R_REG1),
        .I5(T_REG2),
        .O(RX_DATA_ERROR0));
  LUT5 #(
    .INIT(32'hFFFF0A0E)) 
    RX_DATA_ERROR_i_2
       (.I0(K28p5_REG1),
        .I1(R),
        .I2(R_REG1),
        .I3(T_REG1),
        .I4(RX_DATA_ERROR_i_4_n_0),
        .O(RX_DATA_ERROR_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    RX_DATA_ERROR_i_3
       (.I0(K28p5_REG1),
        .I1(RXEVEN0_out),
        .O(RX_DATA_ERROR_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    RX_DATA_ERROR_i_4
       (.I0(CGBAD_REG3),
        .I1(RX_IDLE),
        .I2(ILLEGAL_K_REG2),
        .I3(C_REG1),
        .O(RX_DATA_ERROR_i_4_n_0));
  FDRE RX_DATA_ERROR_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_DATA_ERROR0),
        .Q(RX_DATA_ERROR),
        .R(SYNC_STATUS_REG0));
  LUT6 #(
    .INIT(64'hAAAAEEEAAAAAAAAA)) 
    RX_DV_i_1
       (.I0(RX_DV0),
        .I1(XMIT_DATA),
        .I2(RECEIVE),
        .I3(RXSYNC_STATUS),
        .I4(EOP_REG1),
        .I5(gmii_rx_dv),
        .O(RX_DV_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RX_DV_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_DV_i_1_n_0),
        .Q(gmii_rx_dv),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h1)) 
    RX_ER_i_2
       (.I0(FALSE_CARRIER_REG3),
        .I1(EXTEND_REG1),
        .O(RX_ER_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    RX_ER_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_ER0),
        .Q(gmii_rx_er),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFF55FDFFFF00FC)) 
    RX_INVALID_i_1
       (.I0(K28p5_REG1),
        .I1(FROM_IDLE_D),
        .I2(FROM_RX_K),
        .I3(\CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg ),
        .I4(FROM_RX_CX),
        .I5(RX_INVALID),
        .O(RX_INVALID_i_1_n_0));
  FDRE RX_INVALID_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(RX_INVALID_i_1_n_0),
        .Q(RX_INVALID),
        .R(SYNC_STATUS_REG0));
  LUT3 #(
    .INIT(8'h08)) 
    RX_RUDI_INVALID_REG_i_1
       (.I0(RX_INVALID),
        .I1(RXSYNC_STATUS),
        .I2(out),
        .O(RX_RUDI_INVALID_REG_reg));
  FDRE R_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(R),
        .Q(R_REG1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    R_i_1
       (.I0(R_i_2_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(K23p7));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    R_i_2
       (.I0(Q[7]),
        .I1(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[5]),
        .O(R_i_2_n_0));
  FDRE R_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(K23p7),
        .Q(R),
        .R(1'b0));
  FDRE SOP_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SOP),
        .Q(SOP_REG1),
        .R(1'b0));
  FDRE SOP_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SOP_REG1),
        .Q(SOP_REG2),
        .R(1'b0));
  FDRE SOP_REG3_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SOP_REG2),
        .Q(SOP_REG3),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h20202000)) 
    SOP_i_1
       (.I0(\CONFIG_REG_WITH_AN.DUPLEX_MODE_REG_reg ),
        .I1(WAIT_FOR_K),
        .I2(S_0),
        .I3(RX_IDLE),
        .I4(EXTEND),
        .O(SOP0));
  FDRE SOP_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SOP0),
        .Q(SOP),
        .R(SR));
  FDRE SYNC_STATUS_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(1'b1),
        .Q(SYNC_STATUS_REG),
        .R(SYNC_STATUS_REG0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    S_i_1
       (.I0(R_i_2_n_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(S2),
        .O(S0));
  FDRE S_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(S0),
        .Q(S_0),
        .R(1'b0));
  FDRE T_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(T),
        .Q(T_REG1),
        .R(1'b0));
  FDRE T_REG2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(T_REG1),
        .Q(T_REG2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    T_i_1
       (.I0(R_i_2_n_0),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(K29p7));
  FDRE T_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(K29p7),
        .Q(T),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F0F)) 
    WAIT_FOR_K_i_1
       (.I0(RXEVEN0_out),
        .I1(K28p5_REG1),
        .I2(SYNC_STATUS_REG),
        .I3(WAIT_FOR_K),
        .O(WAIT_FOR_K_i_1_n_0));
  FDRE WAIT_FOR_K_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(WAIT_FOR_K_i_1_n_0),
        .Q(WAIT_FOR_K),
        .R(SYNC_STATUS_REG0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(\MR_LP_ADV_ABILITY_INT_reg[16] [8]),
        .I1(\RX_CONFIG_SNAPSHOT_reg[8] [5]),
        .I2(\MR_LP_ADV_ABILITY_INT_reg[16] [6]),
        .I3(\RX_CONFIG_SNAPSHOT_reg[8] [3]),
        .I4(\RX_CONFIG_SNAPSHOT_reg[8] [4]),
        .I5(\MR_LP_ADV_ABILITY_INT_reg[16] [7]),
        .O(CONSISTENCY_MATCH_reg[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(\MR_LP_ADV_ABILITY_INT_reg[16] [2]),
        .I1(\RX_CONFIG_SNAPSHOT_reg[8] [2]),
        .I2(\MR_LP_ADV_ABILITY_INT_reg[16] [0]),
        .I3(\RX_CONFIG_SNAPSHOT_reg[8] [0]),
        .I4(\RX_CONFIG_SNAPSHOT_reg[8] [1]),
        .I5(\MR_LP_ADV_ABILITY_INT_reg[16] [1]),
        .O(CONSISTENCY_MATCH_reg[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SYNCHRONISE
   (RXEVEN0_out,
    RXSYNC_STATUS,
    enablealign,
    SYNC_STATUS_REG0,
    MASK_RUDI_CLKCOR_reg,
    SIGNAL_DETECT_MOD,
    userclk2,
    SR,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg ,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ,
    LOOPBACK,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1] ,
    RXNOTINTABLE_INT,
    D,
    out);
  output RXEVEN0_out;
  output RXSYNC_STATUS;
  output enablealign;
  output SYNC_STATUS_REG0;
  output MASK_RUDI_CLKCOR_reg;
  input SIGNAL_DETECT_MOD;
  input userclk2;
  input [0:0]SR;
  input \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg ;
  input \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ;
  input LOOPBACK;
  input \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1] ;
  input RXNOTINTABLE_INT;
  input D;
  input out;

  wire D;
  wire ENCOMMAALIGN_i_1_n_0;
  wire ENCOMMAALIGN_i_2_n_0;
  wire EVEN_i_1_n_0;
  wire \FSM_sequential_STATE[0]_i_2_n_0 ;
  wire \FSM_sequential_STATE[0]_i_3_n_0 ;
  wire \FSM_sequential_STATE[1]_i_2_n_0 ;
  wire \FSM_sequential_STATE[1]_i_3_n_0 ;
  wire \FSM_sequential_STATE[2]_i_2_n_0 ;
  wire \FSM_sequential_STATE[2]_i_3_n_0 ;
  wire \FSM_sequential_STATE[3]_i_1_n_0 ;
  wire \FSM_sequential_STATE[3]_i_2_n_0 ;
  wire \FSM_sequential_STATE[3]_i_3_n_0 ;
  wire \FSM_sequential_STATE[3]_i_4_n_0 ;
  wire \FSM_sequential_STATE_reg[0]_i_1_n_0 ;
  wire \FSM_sequential_STATE_reg[1]_i_1_n_0 ;
  wire \FSM_sequential_STATE_reg[2]_i_1_n_0 ;
  wire [1:0]GOOD_CGS;
  wire \GOOD_CGS[0]_i_1_n_0 ;
  wire \GOOD_CGS[1]_i_1_n_0 ;
  wire \GOOD_CGS[1]_i_2_n_0 ;
  wire LOOPBACK;
  wire MASK_RUDI_CLKCOR_reg;
  wire RXEVEN0_out;
  wire RXNOTINTABLE_INT;
  wire RXSYNC_STATUS;
  wire SIGNAL_DETECT_MOD;
  wire SIGNAL_DETECT_REG;
  wire [0:0]SR;
  (* RTL_KEEP = "yes" *) wire [3:0]STATE;
  wire SYNC_STATUS0;
  wire SYNC_STATUS_REG0;
  wire SYNC_STATUS_i_1_n_0;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1] ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ;
  wire enablealign;
  wire out;
  wire userclk2;

  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    ENCOMMAALIGN_i_1
       (.I0(enablealign),
        .I1(ENCOMMAALIGN_i_2_n_0),
        .I2(SYNC_STATUS0),
        .O(ENCOMMAALIGN_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000443)) 
    ENCOMMAALIGN_i_2
       (.I0(\FSM_sequential_STATE[3]_i_4_n_0 ),
        .I1(STATE[3]),
        .I2(STATE[1]),
        .I3(STATE[2]),
        .I4(STATE[0]),
        .O(ENCOMMAALIGN_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENCOMMAALIGN_i_3
       (.I0(STATE[3]),
        .I1(STATE[1]),
        .I2(STATE[2]),
        .I3(STATE[0]),
        .I4(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .I5(\FSM_sequential_STATE[3]_i_4_n_0 ),
        .O(SYNC_STATUS0));
  FDRE ENCOMMAALIGN_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(ENCOMMAALIGN_i_1_n_0),
        .Q(enablealign),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    EVEN_i_1
       (.I0(RXSYNC_STATUS),
        .I1(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg ),
        .I2(RXEVEN0_out),
        .O(EVEN_i_1_n_0));
  FDRE EVEN_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(EVEN_i_1_n_0),
        .Q(RXEVEN0_out),
        .R(SR));
  LUT5 #(
    .INIT(32'h99404050)) 
    \FSM_sequential_STATE[0]_i_2 
       (.I0(STATE[0]),
        .I1(\FSM_sequential_STATE[3]_i_4_n_0 ),
        .I2(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg ),
        .I3(STATE[1]),
        .I4(STATE[2]),
        .O(\FSM_sequential_STATE[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000DF00000000)) 
    \FSM_sequential_STATE[0]_i_3 
       (.I0(GOOD_CGS[1]),
        .I1(GOOD_CGS[0]),
        .I2(STATE[0]),
        .I3(STATE[2]),
        .I4(STATE[1]),
        .I5(\FSM_sequential_STATE[3]_i_4_n_0 ),
        .O(\FSM_sequential_STATE[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h33403040)) 
    \FSM_sequential_STATE[1]_i_2 
       (.I0(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .I1(STATE[0]),
        .I2(\FSM_sequential_STATE[3]_i_4_n_0 ),
        .I3(STATE[1]),
        .I4(STATE[2]),
        .O(\FSM_sequential_STATE[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF0020FF)) 
    \FSM_sequential_STATE[1]_i_3 
       (.I0(GOOD_CGS[1]),
        .I1(GOOD_CGS[0]),
        .I2(\FSM_sequential_STATE[3]_i_4_n_0 ),
        .I3(STATE[0]),
        .I4(STATE[1]),
        .I5(STATE[2]),
        .O(\FSM_sequential_STATE[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h33704000)) 
    \FSM_sequential_STATE[2]_i_2 
       (.I0(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ),
        .I1(STATE[0]),
        .I2(\FSM_sequential_STATE[3]_i_4_n_0 ),
        .I3(STATE[1]),
        .I4(STATE[2]),
        .O(\FSM_sequential_STATE[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h140E141400000000)) 
    \FSM_sequential_STATE[2]_i_3 
       (.I0(STATE[0]),
        .I1(STATE[1]),
        .I2(STATE[2]),
        .I3(GOOD_CGS[0]),
        .I4(GOOD_CGS[1]),
        .I5(\FSM_sequential_STATE[3]_i_4_n_0 ),
        .O(\FSM_sequential_STATE[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \FSM_sequential_STATE[3]_i_1 
       (.I0(SR),
        .I1(SIGNAL_DETECT_REG),
        .I2(LOOPBACK),
        .O(\FSM_sequential_STATE[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FB000B000C0C0F0)) 
    \FSM_sequential_STATE[3]_i_2 
       (.I0(\FSM_sequential_STATE[3]_i_3_n_0 ),
        .I1(\FSM_sequential_STATE[3]_i_4_n_0 ),
        .I2(STATE[3]),
        .I3(STATE[2]),
        .I4(STATE[1]),
        .I5(STATE[0]),
        .O(\FSM_sequential_STATE[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_STATE[3]_i_3 
       (.I0(GOOD_CGS[0]),
        .I1(GOOD_CGS[1]),
        .O(\FSM_sequential_STATE[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000007)) 
    \FSM_sequential_STATE[3]_i_4 
       (.I0(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg ),
        .I1(RXEVEN0_out),
        .I2(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1] ),
        .I3(RXNOTINTABLE_INT),
        .I4(D),
        .O(\FSM_sequential_STATE[3]_i_4_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_STATE_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_sequential_STATE_reg[0]_i_1_n_0 ),
        .Q(STATE[0]),
        .R(\FSM_sequential_STATE[3]_i_1_n_0 ));
  MUXF7 \FSM_sequential_STATE_reg[0]_i_1 
       (.I0(\FSM_sequential_STATE[0]_i_2_n_0 ),
        .I1(\FSM_sequential_STATE[0]_i_3_n_0 ),
        .O(\FSM_sequential_STATE_reg[0]_i_1_n_0 ),
        .S(STATE[3]));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_STATE_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_sequential_STATE_reg[1]_i_1_n_0 ),
        .Q(STATE[1]),
        .R(\FSM_sequential_STATE[3]_i_1_n_0 ));
  MUXF7 \FSM_sequential_STATE_reg[1]_i_1 
       (.I0(\FSM_sequential_STATE[1]_i_2_n_0 ),
        .I1(\FSM_sequential_STATE[1]_i_3_n_0 ),
        .O(\FSM_sequential_STATE_reg[1]_i_1_n_0 ),
        .S(STATE[3]));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_STATE_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_sequential_STATE_reg[2]_i_1_n_0 ),
        .Q(STATE[2]),
        .R(\FSM_sequential_STATE[3]_i_1_n_0 ));
  MUXF7 \FSM_sequential_STATE_reg[2]_i_1 
       (.I0(\FSM_sequential_STATE[2]_i_2_n_0 ),
        .I1(\FSM_sequential_STATE[2]_i_3_n_0 ),
        .O(\FSM_sequential_STATE_reg[2]_i_1_n_0 ),
        .S(STATE[3]));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_STATE_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\FSM_sequential_STATE[3]_i_2_n_0 ),
        .Q(STATE[3]),
        .R(\FSM_sequential_STATE[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \GOOD_CGS[0]_i_1 
       (.I0(GOOD_CGS[0]),
        .I1(\FSM_sequential_STATE[3]_i_4_n_0 ),
        .I2(\GOOD_CGS[1]_i_2_n_0 ),
        .O(\GOOD_CGS[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \GOOD_CGS[1]_i_1 
       (.I0(GOOD_CGS[1]),
        .I1(\FSM_sequential_STATE[3]_i_4_n_0 ),
        .I2(GOOD_CGS[0]),
        .I3(\GOOD_CGS[1]_i_2_n_0 ),
        .O(\GOOD_CGS[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABBEAAA)) 
    \GOOD_CGS[1]_i_2 
       (.I0(SR),
        .I1(STATE[0]),
        .I2(STATE[1]),
        .I3(STATE[2]),
        .I4(STATE[3]),
        .O(\GOOD_CGS[1]_i_2_n_0 ));
  FDRE \GOOD_CGS_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\GOOD_CGS[0]_i_1_n_0 ),
        .Q(GOOD_CGS[0]),
        .R(1'b0));
  FDRE \GOOD_CGS_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\GOOD_CGS[1]_i_1_n_0 ),
        .Q(GOOD_CGS[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    MASK_RUDI_CLKCOR_i_3
       (.I0(out),
        .I1(RXSYNC_STATUS),
        .O(MASK_RUDI_CLKCOR_reg));
  FDRE SIGNAL_DETECT_REG_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SIGNAL_DETECT_MOD),
        .Q(SIGNAL_DETECT_REG),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hB)) 
    SYNC_STATUS_REG_i_1
       (.I0(SR),
        .I1(RXSYNC_STATUS),
        .O(SYNC_STATUS_REG0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    SYNC_STATUS_i_1
       (.I0(RXSYNC_STATUS),
        .I1(ENCOMMAALIGN_i_2_n_0),
        .I2(SYNC_STATUS0),
        .O(SYNC_STATUS_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    SYNC_STATUS_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SYNC_STATUS_i_1_n_0),
        .Q(RXSYNC_STATUS),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TX
   (XMIT_CONFIG_INT,
    Q,
    D,
    \USE_ROCKET_IO.TXCHARDISPMODE_reg ,
    \USE_ROCKET_IO.TXDATA_reg[7] ,
    \USE_ROCKET_IO.TXDATA_reg[5] ,
    \USE_ROCKET_IO.TXDATA_reg[3] ,
    \USE_ROCKET_IO.TXDATA_reg[2] ,
    \USE_ROCKET_IO.TXCHARISK_reg ,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg ,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7] ,
    \USE_ROCKET_IO.TXCHARDISPVAL_reg ,
    \USE_ROCKET_IO.MGT_TX_RESET_INT_reg ,
    XMIT_CONFIG,
    userclk2,
    gmii_tx_en,
    gmii_tx_er,
    XMIT_DATA,
    SR,
    LOOPBACK,
    gmii_txd,
    rxcharisk,
    rxchariscomma,
    rxdata,
    \TX_CONFIG_REG_INT_reg[14] ,
    SS);
  output XMIT_CONFIG_INT;
  output [0:0]Q;
  output [3:0]D;
  output \USE_ROCKET_IO.TXCHARDISPMODE_reg ;
  output \USE_ROCKET_IO.TXDATA_reg[7] ;
  output \USE_ROCKET_IO.TXDATA_reg[5] ;
  output \USE_ROCKET_IO.TXDATA_reg[3] ;
  output \USE_ROCKET_IO.TXDATA_reg[2] ;
  output \USE_ROCKET_IO.TXCHARISK_reg ;
  output \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ;
  output \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg ;
  output [7:0]\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7] ;
  output \USE_ROCKET_IO.TXCHARDISPVAL_reg ;
  input \USE_ROCKET_IO.MGT_TX_RESET_INT_reg ;
  input XMIT_CONFIG;
  input userclk2;
  input gmii_tx_en;
  input gmii_tx_er;
  input XMIT_DATA;
  input [0:0]SR;
  input LOOPBACK;
  input [7:0]gmii_txd;
  input [0:0]rxcharisk;
  input [0:0]rxchariscomma;
  input [7:0]rxdata;
  input [3:0]\TX_CONFIG_REG_INT_reg[14] ;
  input [0:0]SS;

  wire C1_OR_C2_i_1_n_0;
  wire C1_OR_C2_reg_n_0;
  wire CODE_GRPISK;
  wire CODE_GRPISK_i_1_n_0;
  wire CODE_GRPISK_i_2_n_0;
  wire \CODE_GRP[0]_i_1_n_0 ;
  wire \CODE_GRP[0]_i_2_n_0 ;
  wire \CODE_GRP[1]_i_1_n_0 ;
  wire \CODE_GRP[1]_i_2_n_0 ;
  wire \CODE_GRP[2]_i_1_n_0 ;
  wire \CODE_GRP[2]_i_2_n_0 ;
  wire \CODE_GRP[3]_i_1_n_0 ;
  wire \CODE_GRP[3]_i_2_n_0 ;
  wire \CODE_GRP[3]_i_3_n_0 ;
  wire \CODE_GRP[4]_i_1_n_0 ;
  wire \CODE_GRP[5]_i_1_n_0 ;
  wire \CODE_GRP[6]_i_2_n_0 ;
  wire \CODE_GRP[6]_i_3_n_0 ;
  wire \CODE_GRP[6]_i_4_n_0 ;
  wire \CODE_GRP[7]_i_1_n_0 ;
  wire \CODE_GRP[7]_i_2_n_0 ;
  wire \CODE_GRP[7]_i_3_n_0 ;
  wire \CODE_GRP[7]_i_4_n_0 ;
  wire \CODE_GRP_CNT_reg_n_0_[1] ;
  wire \CODE_GRP_reg_n_0_[0] ;
  wire [6:0]CONFIG_DATA;
  wire \CONFIG_DATA_reg_n_0_[0] ;
  wire \CONFIG_DATA_reg_n_0_[1] ;
  wire \CONFIG_DATA_reg_n_0_[2] ;
  wire \CONFIG_DATA_reg_n_0_[3] ;
  wire \CONFIG_DATA_reg_n_0_[5] ;
  wire \CONFIG_DATA_reg_n_0_[6] ;
  wire CONFIG_K28p5;
  wire [3:0]D;
  wire DISPARITY;
  wire INSERT_IDLE;
  wire INSERT_IDLE_i_1_n_0;
  wire INSERT_IDLE_reg_n_0;
  wire K28p5;
  wire K28p5_i_1_n_0;
  wire LOOPBACK;
  wire \NO_QSGMII_CHAR.TXCHARDISPVAL_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXCHARISK_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXDATA[0]_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXDATA[1]_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXDATA[2]_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXDATA[3]_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXDATA[4]_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXDATA[5]_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXDATA[6]_i_1_n_0 ;
  wire \NO_QSGMII_DATA.TXDATA[7]_i_1_n_0 ;
  wire \NO_QSGMII_DISP.DISPARITY_i_1_n_0 ;
  wire \NO_QSGMII_DISP.DISPARITY_i_2_n_0 ;
  wire \NO_QSGMII_DISP.DISPARITY_i_3_n_0 ;
  wire [0:0]Q;
  wire R;
  wire R_i_1__0_n_0;
  wire S;
  wire S0;
  wire [0:0]SR;
  wire [0:0]SS;
  wire SYNC_DISPARITY_i_1_n_0;
  wire SYNC_DISPARITY_reg_n_0;
  wire T;
  wire T0;
  wire TRIGGER_S;
  wire TRIGGER_S0;
  wire TRIGGER_T;
  wire TXCHARDISPMODE_INT;
  wire TXCHARDISPVAL;
  wire TXCHARISK_INT;
  wire [7:0]TXDATA;
  wire [7:0]TXD_REG1;
  wire [14:0]TX_CONFIG;
  wire [3:0]\TX_CONFIG_REG_INT_reg[14] ;
  wire TX_EN_REG1;
  wire TX_ER_REG1;
  wire TX_PACKET;
  wire TX_PACKET_REG1;
  wire TX_PACKET_i_1_n_0;
  wire \USE_ROCKET_IO.MGT_TX_RESET_INT_reg ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg ;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ;
  wire [7:0]\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7] ;
  wire \USE_ROCKET_IO.TXCHARDISPMODE_reg ;
  wire \USE_ROCKET_IO.TXCHARDISPVAL_reg ;
  wire \USE_ROCKET_IO.TXCHARISK_reg ;
  wire \USE_ROCKET_IO.TXDATA_reg[2] ;
  wire \USE_ROCKET_IO.TXDATA_reg[3] ;
  wire \USE_ROCKET_IO.TXDATA_reg[5] ;
  wire \USE_ROCKET_IO.TXDATA_reg[7] ;
  wire V;
  wire V_i_1_n_0;
  wire V_i_2_n_0;
  wire V_i_3_n_0;
  wire V_i_4_n_0;
  wire V_i_5_n_0;
  wire XMIT_CONFIG;
  wire XMIT_CONFIG_INT;
  wire XMIT_DATA;
  wire XMIT_DATA_INT;
  wire XMIT_DATA_INT_reg_n_0;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire p_0_in;
  wire p_0_in16_in;
  wire p_0_in35_in;
  wire p_10_out;
  wire p_1_in;
  wire p_1_in1_in;
  wire p_1_in34_in;
  wire p_33_in;
  wire p_45_in;
  wire [1:0]plusOp;
  wire [0:0]rxchariscomma;
  wire [0:0]rxcharisk;
  wire [7:0]rxdata;
  wire userclk2;

  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h3F80)) 
    C1_OR_C2_i_1
       (.I0(XMIT_CONFIG_INT),
        .I1(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I2(Q),
        .I3(C1_OR_C2_reg_n_0),
        .O(C1_OR_C2_i_1_n_0));
  FDRE C1_OR_C2_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(C1_OR_C2_i_1_n_0),
        .Q(C1_OR_C2_reg_n_0),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  LUT6 #(
    .INIT(64'h30303030FFFFFF55)) 
    CODE_GRPISK_i_1
       (.I0(TX_PACKET),
        .I1(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I2(Q),
        .I3(SR),
        .I4(CODE_GRPISK_i_2_n_0),
        .I5(XMIT_CONFIG_INT),
        .O(CODE_GRPISK_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    CODE_GRPISK_i_2
       (.I0(R),
        .I1(T),
        .I2(S),
        .I3(V),
        .O(CODE_GRPISK_i_2_n_0));
  FDRE CODE_GRPISK_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(CODE_GRPISK_i_1_n_0),
        .Q(CODE_GRPISK),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAFA0AFA3)) 
    \CODE_GRP[0]_i_1 
       (.I0(\CONFIG_DATA_reg_n_0_[0] ),
        .I1(\CODE_GRP[0]_i_2_n_0 ),
        .I2(XMIT_CONFIG_INT),
        .I3(S),
        .I4(V),
        .O(\CODE_GRP[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    \CODE_GRP[0]_i_2 
       (.I0(R),
        .I1(T),
        .I2(TXD_REG1[0]),
        .I3(TX_PACKET),
        .O(\CODE_GRP[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFF0AAAAFFF3)) 
    \CODE_GRP[1]_i_1 
       (.I0(\CONFIG_DATA_reg_n_0_[1] ),
        .I1(\CODE_GRP[1]_i_2_n_0 ),
        .I2(V),
        .I3(S),
        .I4(XMIT_CONFIG_INT),
        .I5(T),
        .O(\CODE_GRP[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \CODE_GRP[1]_i_2 
       (.I0(TXD_REG1[1]),
        .I1(TX_PACKET),
        .I2(R),
        .O(\CODE_GRP[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hCFCE0302)) 
    \CODE_GRP[2]_i_1 
       (.I0(\CODE_GRP[2]_i_2_n_0 ),
        .I1(XMIT_CONFIG_INT),
        .I2(S),
        .I3(V),
        .I4(\CONFIG_DATA_reg_n_0_[2] ),
        .O(\CODE_GRP[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \CODE_GRP[2]_i_2 
       (.I0(T),
        .I1(R),
        .I2(TX_PACKET),
        .I3(TXD_REG1[2]),
        .O(\CODE_GRP[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFFFFFA)) 
    \CODE_GRP[3]_i_1 
       (.I0(\CODE_GRP[3]_i_2_n_0 ),
        .I1(\CONFIG_DATA_reg_n_0_[3] ),
        .I2(SR),
        .I3(\CODE_GRP[3]_i_3_n_0 ),
        .I4(V),
        .I5(XMIT_CONFIG_INT),
        .O(\CODE_GRP[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h0000008A)) 
    \CODE_GRP[3]_i_2 
       (.I0(\CODE_GRP[6]_i_4_n_0 ),
        .I1(TXD_REG1[3]),
        .I2(TX_PACKET),
        .I3(T),
        .I4(R),
        .O(\CODE_GRP[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \CODE_GRP[3]_i_3 
       (.I0(T),
        .I1(S),
        .O(\CODE_GRP[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF080808)) 
    \CODE_GRP[4]_i_1 
       (.I0(\CODE_GRP[7]_i_2_n_0 ),
        .I1(TXD_REG1[4]),
        .I2(\CODE_GRP[7]_i_3_n_0 ),
        .I3(XMIT_CONFIG_INT),
        .I4(\CONFIG_DATA_reg_n_0_[2] ),
        .I5(\CODE_GRP[7]_i_4_n_0 ),
        .O(\CODE_GRP[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF080808)) 
    \CODE_GRP[5]_i_1 
       (.I0(\CODE_GRP[7]_i_2_n_0 ),
        .I1(TXD_REG1[5]),
        .I2(\CODE_GRP[7]_i_3_n_0 ),
        .I3(XMIT_CONFIG_INT),
        .I4(\CONFIG_DATA_reg_n_0_[5] ),
        .I5(\CODE_GRP[7]_i_4_n_0 ),
        .O(\CODE_GRP[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDD0D0D0DDDDDDDDD)) 
    \CODE_GRP[6]_i_2 
       (.I0(XMIT_CONFIG_INT),
        .I1(\CONFIG_DATA_reg_n_0_[6] ),
        .I2(\CODE_GRP[6]_i_3_n_0 ),
        .I3(TXD_REG1[6]),
        .I4(TX_PACKET),
        .I5(\CODE_GRP[6]_i_4_n_0 ),
        .O(\CODE_GRP[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \CODE_GRP[6]_i_3 
       (.I0(T),
        .I1(R),
        .O(\CODE_GRP[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \CODE_GRP[6]_i_4 
       (.I0(XMIT_CONFIG_INT),
        .I1(S),
        .I2(V),
        .O(\CODE_GRP[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF080808)) 
    \CODE_GRP[7]_i_1 
       (.I0(\CODE_GRP[7]_i_2_n_0 ),
        .I1(TXD_REG1[7]),
        .I2(\CODE_GRP[7]_i_3_n_0 ),
        .I3(XMIT_CONFIG_INT),
        .I4(\CONFIG_DATA_reg_n_0_[2] ),
        .I5(\CODE_GRP[7]_i_4_n_0 ),
        .O(\CODE_GRP[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \CODE_GRP[7]_i_2 
       (.I0(V),
        .I1(S),
        .I2(XMIT_CONFIG_INT),
        .I3(T),
        .O(\CODE_GRP[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \CODE_GRP[7]_i_3 
       (.I0(R),
        .I1(TX_PACKET),
        .O(\CODE_GRP[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \CODE_GRP[7]_i_4 
       (.I0(XMIT_CONFIG_INT),
        .I1(\CODE_GRP[7]_i_3_n_0 ),
        .I2(SR),
        .I3(T),
        .I4(S),
        .I5(V),
        .O(\CODE_GRP[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CODE_GRP_CNT[0]_i_1 
       (.I0(Q),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \CODE_GRP_CNT[1]_i_1 
       (.I0(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I1(Q),
        .O(plusOp[1]));
  FDSE \CODE_GRP_CNT_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(Q),
        .S(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDSE \CODE_GRP_CNT_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\CODE_GRP_CNT_reg_n_0_[1] ),
        .S(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDRE \CODE_GRP_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[0]_i_1_n_0 ),
        .Q(\CODE_GRP_reg_n_0_[0] ),
        .R(SS));
  FDRE \CODE_GRP_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(SS));
  FDSE \CODE_GRP_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[2]_i_1_n_0 ),
        .Q(p_0_in16_in),
        .S(SS));
  FDRE \CODE_GRP_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[3]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \CODE_GRP_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[4]_i_1_n_0 ),
        .Q(p_1_in1_in),
        .R(1'b0));
  FDRE \CODE_GRP_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[5]_i_1_n_0 ),
        .Q(p_1_in34_in),
        .R(1'b0));
  FDRE \CODE_GRP_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[6]_i_2_n_0 ),
        .Q(p_33_in),
        .R(SS));
  FDRE \CODE_GRP_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\CODE_GRP[7]_i_1_n_0 ),
        .Q(p_0_in35_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h3404)) 
    \CONFIG_DATA[0]_i_1 
       (.I0(C1_OR_C2_reg_n_0),
        .I1(Q),
        .I2(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I3(TX_CONFIG[0]),
        .O(CONFIG_DATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \CONFIG_DATA[1]_i_1 
       (.I0(C1_OR_C2_reg_n_0),
        .I1(Q),
        .I2(\CODE_GRP_CNT_reg_n_0_[1] ),
        .O(CONFIG_DATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \CONFIG_DATA[2]_i_1 
       (.I0(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I1(C1_OR_C2_reg_n_0),
        .I2(Q),
        .O(CONFIG_DATA[2]));
  LUT3 #(
    .INIT(8'h83)) 
    \CONFIG_DATA[3]_i_1 
       (.I0(TX_CONFIG[11]),
        .I1(Q),
        .I2(\CODE_GRP_CNT_reg_n_0_[1] ),
        .O(CONFIG_DATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hD313)) 
    \CONFIG_DATA[5]_i_1 
       (.I0(C1_OR_C2_reg_n_0),
        .I1(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I2(Q),
        .I3(TX_CONFIG[13]),
        .O(CONFIG_DATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hE020)) 
    \CONFIG_DATA[6]_i_1 
       (.I0(C1_OR_C2_reg_n_0),
        .I1(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I2(Q),
        .I3(TX_CONFIG[14]),
        .O(CONFIG_DATA[6]));
  FDRE \CONFIG_DATA_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(CONFIG_DATA[0]),
        .Q(\CONFIG_DATA_reg_n_0_[0] ),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDRE \CONFIG_DATA_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(CONFIG_DATA[1]),
        .Q(\CONFIG_DATA_reg_n_0_[1] ),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDRE \CONFIG_DATA_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(CONFIG_DATA[2]),
        .Q(\CONFIG_DATA_reg_n_0_[2] ),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDRE \CONFIG_DATA_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(CONFIG_DATA[3]),
        .Q(\CONFIG_DATA_reg_n_0_[3] ),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDRE \CONFIG_DATA_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(CONFIG_DATA[5]),
        .Q(\CONFIG_DATA_reg_n_0_[5] ),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDRE \CONFIG_DATA_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(CONFIG_DATA[6]),
        .Q(\CONFIG_DATA_reg_n_0_[6] ),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDRE CONFIG_K28p5_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(XMIT_DATA_INT),
        .Q(CONFIG_K28p5),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  LUT6 #(
    .INIT(64'h00000000FFFF0001)) 
    INSERT_IDLE_i_1
       (.I0(TX_PACKET),
        .I1(V),
        .I2(\CODE_GRP[3]_i_3_n_0 ),
        .I3(R),
        .I4(SR),
        .I5(XMIT_CONFIG_INT),
        .O(INSERT_IDLE_i_1_n_0));
  FDRE INSERT_IDLE_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(INSERT_IDLE_i_1_n_0),
        .Q(INSERT_IDLE_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    K28p5_i_1
       (.I0(XMIT_CONFIG_INT),
        .I1(CONFIG_K28p5),
        .O(K28p5_i_1_n_0));
  FDRE K28p5_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(K28p5_i_1_n_0),
        .Q(K28p5),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \NO_QSGMII_CHAR.TXCHARDISPMODE_i_1 
       (.I0(SYNC_DISPARITY_reg_n_0),
        .I1(Q),
        .O(p_10_out));
  FDSE \NO_QSGMII_CHAR.TXCHARDISPMODE_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(p_10_out),
        .Q(TXCHARDISPMODE_INT),
        .S(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \NO_QSGMII_CHAR.TXCHARDISPVAL_i_1 
       (.I0(Q),
        .I1(SYNC_DISPARITY_reg_n_0),
        .I2(DISPARITY),
        .O(\NO_QSGMII_CHAR.TXCHARDISPVAL_i_1_n_0 ));
  FDRE \NO_QSGMII_CHAR.TXCHARDISPVAL_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_CHAR.TXCHARDISPVAL_i_1_n_0 ),
        .Q(TXCHARDISPVAL),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    \NO_QSGMII_DATA.TXCHARISK_i_1 
       (.I0(CODE_GRPISK),
        .I1(Q),
        .I2(INSERT_IDLE_reg_n_0),
        .I3(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(\NO_QSGMII_DATA.TXCHARISK_i_1_n_0 ));
  FDRE \NO_QSGMII_DATA.TXCHARISK_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DATA.TXCHARISK_i_1_n_0 ),
        .Q(TXCHARISK_INT),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \NO_QSGMII_DATA.TXDATA[0]_i_1 
       (.I0(DISPARITY),
        .I1(Q),
        .I2(INSERT_IDLE_reg_n_0),
        .I3(\CODE_GRP_reg_n_0_[0] ),
        .O(\NO_QSGMII_DATA.TXDATA[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h002A)) 
    \NO_QSGMII_DATA.TXDATA[1]_i_1 
       (.I0(p_1_in),
        .I1(Q),
        .I2(INSERT_IDLE_reg_n_0),
        .I3(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(\NO_QSGMII_DATA.TXDATA[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h54440444)) 
    \NO_QSGMII_DATA.TXDATA[2]_i_1 
       (.I0(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .I1(p_0_in16_in),
        .I2(INSERT_IDLE_reg_n_0),
        .I3(Q),
        .I4(DISPARITY),
        .O(\NO_QSGMII_DATA.TXDATA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    \NO_QSGMII_DATA.TXDATA[3]_i_1 
       (.I0(p_0_in),
        .I1(Q),
        .I2(INSERT_IDLE_reg_n_0),
        .I3(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(\NO_QSGMII_DATA.TXDATA[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h7F40)) 
    \NO_QSGMII_DATA.TXDATA[4]_i_1 
       (.I0(DISPARITY),
        .I1(Q),
        .I2(INSERT_IDLE_reg_n_0),
        .I3(p_1_in1_in),
        .O(\NO_QSGMII_DATA.TXDATA[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    \NO_QSGMII_DATA.TXDATA[5]_i_1 
       (.I0(p_1_in34_in),
        .I1(Q),
        .I2(INSERT_IDLE_reg_n_0),
        .I3(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(\NO_QSGMII_DATA.TXDATA[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h5540)) 
    \NO_QSGMII_DATA.TXDATA[6]_i_1 
       (.I0(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .I1(Q),
        .I2(INSERT_IDLE_reg_n_0),
        .I3(p_33_in),
        .O(\NO_QSGMII_DATA.TXDATA[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \NO_QSGMII_DATA.TXDATA[7]_i_1 
       (.I0(DISPARITY),
        .I1(Q),
        .I2(INSERT_IDLE_reg_n_0),
        .I3(p_0_in35_in),
        .O(\NO_QSGMII_DATA.TXDATA[7]_i_1_n_0 ));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DATA.TXDATA[0]_i_1_n_0 ),
        .Q(TXDATA[0]),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DATA.TXDATA[1]_i_1_n_0 ),
        .Q(TXDATA[1]),
        .R(1'b0));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DATA.TXDATA[2]_i_1_n_0 ),
        .Q(TXDATA[2]),
        .R(1'b0));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DATA.TXDATA[3]_i_1_n_0 ),
        .Q(TXDATA[3]),
        .R(1'b0));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DATA.TXDATA[4]_i_1_n_0 ),
        .Q(TXDATA[4]),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DATA.TXDATA[5]_i_1_n_0 ),
        .Q(TXDATA[5]),
        .R(1'b0));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DATA.TXDATA[6]_i_1_n_0 ),
        .Q(TXDATA[6]),
        .R(1'b0));
  FDRE \NO_QSGMII_DATA.TXDATA_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DATA.TXDATA[7]_i_1_n_0 ),
        .Q(TXDATA[7]),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  LUT6 #(
    .INIT(64'h0009090900F6F6F6)) 
    \NO_QSGMII_DISP.DISPARITY_i_1 
       (.I0(\NO_QSGMII_DISP.DISPARITY_i_2_n_0 ),
        .I1(\NO_QSGMII_DISP.DISPARITY_i_3_n_0 ),
        .I2(K28p5),
        .I3(INSERT_IDLE_reg_n_0),
        .I4(Q),
        .I5(DISPARITY),
        .O(\NO_QSGMII_DISP.DISPARITY_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h167E7EE8)) 
    \NO_QSGMII_DISP.DISPARITY_i_2 
       (.I0(p_0_in16_in),
        .I1(p_1_in),
        .I2(\CODE_GRP_reg_n_0_[0] ),
        .I3(p_0_in),
        .I4(p_1_in1_in),
        .O(\NO_QSGMII_DISP.DISPARITY_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7C)) 
    \NO_QSGMII_DISP.DISPARITY_i_3 
       (.I0(p_0_in35_in),
        .I1(p_1_in34_in),
        .I2(p_33_in),
        .O(\NO_QSGMII_DISP.DISPARITY_i_3_n_0 ));
  FDSE \NO_QSGMII_DISP.DISPARITY_reg 
       (.C(userclk2),
        .CE(1'b1),
        .D(\NO_QSGMII_DISP.DISPARITY_i_1_n_0 ),
        .Q(DISPARITY),
        .S(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hDDDCCCCC)) 
    R_i_1__0
       (.I0(S),
        .I1(T),
        .I2(TX_ER_REG1),
        .I3(Q),
        .I4(R),
        .O(R_i_1__0_n_0));
  FDRE R_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(R_i_1__0_n_0),
        .Q(R),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    SYNC_DISPARITY_i_1
       (.I0(Q),
        .I1(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I2(XMIT_CONFIG_INT),
        .I3(INSERT_IDLE),
        .O(SYNC_DISPARITY_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    SYNC_DISPARITY_i_2
       (.I0(SR),
        .I1(R),
        .I2(T),
        .I3(S),
        .I4(V),
        .I5(TX_PACKET),
        .O(INSERT_IDLE));
  FDRE SYNC_DISPARITY_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(SYNC_DISPARITY_i_1_n_0),
        .Q(SYNC_DISPARITY_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8888A8AA88888888)) 
    S_i_1__0
       (.I0(XMIT_DATA_INT_reg_n_0),
        .I1(TRIGGER_S),
        .I2(TX_ER_REG1),
        .I3(Q),
        .I4(TX_EN_REG1),
        .I5(gmii_tx_en),
        .O(S0));
  FDRE S_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(S0),
        .Q(S),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    TRIGGER_S_i_1
       (.I0(TX_EN_REG1),
        .I1(gmii_tx_en),
        .I2(TX_ER_REG1),
        .I3(Q),
        .O(TRIGGER_S0));
  FDRE TRIGGER_S_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(TRIGGER_S0),
        .Q(TRIGGER_S),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    TRIGGER_T_i_1
       (.I0(TX_EN_REG1),
        .I1(gmii_tx_en),
        .O(p_45_in));
  FDRE TRIGGER_T_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(p_45_in),
        .Q(TRIGGER_T),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDRE \TXD_REG1_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[0]),
        .Q(TXD_REG1[0]),
        .R(1'b0));
  FDRE \TXD_REG1_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[1]),
        .Q(TXD_REG1[1]),
        .R(1'b0));
  FDRE \TXD_REG1_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[2]),
        .Q(TXD_REG1[2]),
        .R(1'b0));
  FDRE \TXD_REG1_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[3]),
        .Q(TXD_REG1[3]),
        .R(1'b0));
  FDRE \TXD_REG1_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[4]),
        .Q(TXD_REG1[4]),
        .R(1'b0));
  FDRE \TXD_REG1_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[5]),
        .Q(TXD_REG1[5]),
        .R(1'b0));
  FDRE \TXD_REG1_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[6]),
        .Q(TXD_REG1[6]),
        .R(1'b0));
  FDRE \TXD_REG1_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_txd[7]),
        .Q(TXD_REG1[7]),
        .R(1'b0));
  FDRE \TX_CONFIG_reg[0] 
       (.C(userclk2),
        .CE(XMIT_DATA_INT),
        .D(\TX_CONFIG_REG_INT_reg[14] [0]),
        .Q(TX_CONFIG[0]),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDRE \TX_CONFIG_reg[11] 
       (.C(userclk2),
        .CE(XMIT_DATA_INT),
        .D(\TX_CONFIG_REG_INT_reg[14] [1]),
        .Q(TX_CONFIG[11]),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDRE \TX_CONFIG_reg[13] 
       (.C(userclk2),
        .CE(XMIT_DATA_INT),
        .D(\TX_CONFIG_REG_INT_reg[14] [2]),
        .Q(TX_CONFIG[13]),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDRE \TX_CONFIG_reg[14] 
       (.C(userclk2),
        .CE(XMIT_DATA_INT),
        .D(\TX_CONFIG_REG_INT_reg[14] [3]),
        .Q(TX_CONFIG[14]),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDRE TX_EN_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_tx_en),
        .Q(TX_EN_REG1),
        .R(1'b0));
  FDRE TX_ER_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(gmii_tx_er),
        .Q(TX_ER_REG1),
        .R(1'b0));
  FDRE TX_PACKET_REG1_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(TX_PACKET),
        .Q(TX_PACKET_REG1),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    TX_PACKET_i_1
       (.I0(T),
        .I1(S),
        .I2(TX_PACKET),
        .O(TX_PACKET_i_1_n_0));
  FDRE TX_PACKET_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(TX_PACKET_i_1_n_0),
        .Q(TX_PACKET),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  LUT6 #(
    .INIT(64'h88888888FFF88888)) 
    T_i_1__0
       (.I0(TRIGGER_T),
        .I1(V),
        .I2(S),
        .I3(TX_PACKET),
        .I4(TX_EN_REG1),
        .I5(gmii_tx_en),
        .O(T0));
  FDRE T_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(T0),
        .Q(T),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_i_1 
       (.I0(TXCHARISK_INT),
        .I1(LOOPBACK),
        .I2(rxchariscomma),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISCOMMA_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_i_1 
       (.I0(TXCHARISK_INT),
        .I1(LOOPBACK),
        .I2(rxcharisk),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXCHARISK_INT_reg ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[0]_i_1 
       (.I0(TXDATA[0]),
        .I1(LOOPBACK),
        .I2(rxdata[0]),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[1]_i_1 
       (.I0(TXDATA[1]),
        .I1(LOOPBACK),
        .I2(rxdata[1]),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[2]_i_1 
       (.I0(TXDATA[2]),
        .I1(LOOPBACK),
        .I2(rxdata[2]),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[3]_i_1 
       (.I0(TXDATA[3]),
        .I1(LOOPBACK),
        .I2(rxdata[3]),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[4]_i_1 
       (.I0(TXDATA[4]),
        .I1(LOOPBACK),
        .I2(rxdata[4]),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[5]_i_1 
       (.I0(TXDATA[5]),
        .I1(LOOPBACK),
        .I2(rxdata[5]),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[6]_i_1 
       (.I0(TXDATA[6]),
        .I1(LOOPBACK),
        .I2(rxdata[6]),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT[7]_i_1 
       (.I0(TXDATA[7]),
        .I1(LOOPBACK),
        .I2(rxdata[7]),
        .O(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXDATA_INT_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.TXCHARDISPMODE_i_1 
       (.I0(Q),
        .I1(LOOPBACK),
        .I2(TXCHARDISPMODE_INT),
        .O(\USE_ROCKET_IO.TXCHARDISPMODE_reg ));
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXCHARDISPVAL_i_1 
       (.I0(TXCHARDISPVAL),
        .I1(LOOPBACK),
        .I2(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(\USE_ROCKET_IO.TXCHARDISPVAL_reg ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_ROCKET_IO.TXCHARISK_i_1 
       (.I0(Q),
        .I1(LOOPBACK),
        .I2(TXCHARISK_INT),
        .O(\USE_ROCKET_IO.TXCHARISK_reg ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXDATA[0]_i_1 
       (.I0(TXDATA[0]),
        .I1(LOOPBACK),
        .I2(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXDATA[1]_i_1 
       (.I0(TXDATA[1]),
        .I1(LOOPBACK),
        .I2(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXDATA[2]_i_1 
       (.I0(TXDATA[2]),
        .I1(LOOPBACK),
        .I2(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(\USE_ROCKET_IO.TXDATA_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXDATA[3]_i_1 
       (.I0(TXDATA[3]),
        .I1(LOOPBACK),
        .I2(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(\USE_ROCKET_IO.TXDATA_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \USE_ROCKET_IO.TXDATA[4]_i_1 
       (.I0(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .I1(TXDATA[4]),
        .I2(LOOPBACK),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXDATA[5]_i_1 
       (.I0(TXDATA[5]),
        .I1(LOOPBACK),
        .I2(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(\USE_ROCKET_IO.TXDATA_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0074)) 
    \USE_ROCKET_IO.TXDATA[6]_i_1 
       (.I0(Q),
        .I1(LOOPBACK),
        .I2(TXDATA[6]),
        .I3(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_ROCKET_IO.TXDATA[7]_i_2 
       (.I0(TXDATA[7]),
        .I1(LOOPBACK),
        .I2(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ),
        .O(\USE_ROCKET_IO.TXDATA_reg[7] ));
  LUT4 #(
    .INIT(16'hF444)) 
    V_i_1
       (.I0(V_i_2_n_0),
        .I1(XMIT_DATA_INT_reg_n_0),
        .I2(S),
        .I3(V),
        .O(V_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000004447FFFF)) 
    V_i_2
       (.I0(TX_PACKET),
        .I1(gmii_tx_en),
        .I2(V_i_3_n_0),
        .I3(V_i_4_n_0),
        .I4(gmii_tx_er),
        .I5(V_i_5_n_0),
        .O(V_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    V_i_3
       (.I0(gmii_txd[1]),
        .I1(gmii_txd[0]),
        .I2(gmii_txd[3]),
        .I3(gmii_txd[2]),
        .O(V_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    V_i_4
       (.I0(gmii_txd[4]),
        .I1(gmii_txd[5]),
        .I2(gmii_txd[7]),
        .I3(gmii_txd[6]),
        .O(V_i_4_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    V_i_5
       (.I0(TX_EN_REG1),
        .I1(TX_ER_REG1),
        .I2(TX_PACKET_REG1),
        .O(V_i_5_n_0));
  FDRE V_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(V_i_1_n_0),
        .Q(V),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  LUT2 #(
    .INIT(4'h1)) 
    XMIT_CONFIG_INT_i_1
       (.I0(\CODE_GRP_CNT_reg_n_0_[1] ),
        .I1(Q),
        .O(XMIT_DATA_INT));
  FDSE XMIT_CONFIG_INT_reg
       (.C(userclk2),
        .CE(XMIT_DATA_INT),
        .D(XMIT_CONFIG),
        .Q(XMIT_CONFIG_INT),
        .S(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
  FDRE XMIT_DATA_INT_reg
       (.C(userclk2),
        .CE(XMIT_DATA_INT),
        .D(XMIT_DATA),
        .Q(XMIT_DATA_INT_reg_n_0),
        .R(\USE_ROCKET_IO.MGT_TX_RESET_INT_reg ));
endmodule

(* B_SHIFTER_ADDR = "10'b0101001110" *) (* C_1588 = "0" *) (* C_2_5G = "FALSE" *) 
(* C_COMPONENT_NAME = "bd_525a_pcs_pma_0" *) (* C_DYNAMIC_SWITCHING = "FALSE" *) (* C_ELABORATION_TRANSIENT_DIR = "BlankString" *) 
(* C_FAMILY = "virtex7" *) (* C_HAS_AN = "TRUE" *) (* C_HAS_MDIO = "TRUE" *) 
(* C_HAS_TEMAC = "TRUE" *) (* C_IS_SGMII = "TRUE" *) (* C_RX_GMII_CLK = "TXOUTCLK" *) 
(* C_SGMII_FABRIC_BUFFER = "TRUE" *) (* C_SGMII_PHY_MODE = "FALSE" *) (* C_USE_LVDS = "FALSE" *) 
(* C_USE_TBI = "FALSE" *) (* C_USE_TRANSCEIVER = "TRUE" *) (* GT_RX_BYTE_WIDTH = "1" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gig_ethernet_pcs_pma_v16_0_1
   (reset,
    signal_detect,
    link_timer_value,
    link_timer_basex,
    link_timer_sgmii,
    rx_gt_nominal_latency,
    speed_is_10_100,
    speed_is_100,
    mgt_rx_reset,
    mgt_tx_reset,
    userclk,
    userclk2,
    dcm_locked,
    rxbufstatus,
    rxchariscomma,
    rxcharisk,
    rxclkcorcnt,
    rxdata,
    rxdisperr,
    rxnotintable,
    rxrundisp,
    txbuferr,
    powerdown,
    txchardispmode,
    txchardispval,
    txcharisk,
    txdata,
    enablealign,
    gtx_clk,
    tx_code_group,
    loc_ref,
    ewrap,
    rx_code_group0,
    rx_code_group1,
    pma_rx_clk0,
    pma_rx_clk1,
    en_cdet,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    an_interrupt,
    an_enable,
    speed_selection,
    phyad,
    mdc,
    mdio_in,
    mdio_out,
    mdio_tri,
    an_adv_config_vector,
    an_adv_config_val,
    an_restart_config,
    configuration_vector,
    configuration_valid,
    status_vector,
    basex_or_sgmii,
    drp_dclk,
    drp_req,
    drp_gnt,
    drp_den,
    drp_dwe,
    drp_drdy,
    drp_daddr,
    drp_di,
    drp_do,
    systemtimer_s_field,
    systemtimer_ns_field,
    correction_timer,
    rxrecclk,
    rxphy_s_field,
    rxphy_ns_field,
    rxphy_correction_timer,
    reset_done);
  input reset;
  input signal_detect;
  input [9:0]link_timer_value;
  input [9:0]link_timer_basex;
  input [9:0]link_timer_sgmii;
  input [15:0]rx_gt_nominal_latency;
  input speed_is_10_100;
  input speed_is_100;
  output mgt_rx_reset;
  output mgt_tx_reset;
  input userclk;
  input userclk2;
  input dcm_locked;
  input [1:0]rxbufstatus;
  input [0:0]rxchariscomma;
  input [0:0]rxcharisk;
  input [2:0]rxclkcorcnt;
  input [7:0]rxdata;
  input [0:0]rxdisperr;
  input [0:0]rxnotintable;
  input [0:0]rxrundisp;
  input txbuferr;
  output powerdown;
  output txchardispmode;
  output txchardispval;
  output txcharisk;
  output [7:0]txdata;
  output enablealign;
  input gtx_clk;
  output [9:0]tx_code_group;
  output loc_ref;
  output ewrap;
  input [9:0]rx_code_group0;
  input [9:0]rx_code_group1;
  input pma_rx_clk0;
  input pma_rx_clk1;
  output en_cdet;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  output an_interrupt;
  output an_enable;
  output [1:0]speed_selection;
  input [4:0]phyad;
  input mdc;
  input mdio_in;
  output mdio_out;
  output mdio_tri;
  input [15:0]an_adv_config_vector;
  input an_adv_config_val;
  input an_restart_config;
  input [4:0]configuration_vector;
  input configuration_valid;
  output [15:0]status_vector;
  input basex_or_sgmii;
  input drp_dclk;
  output drp_req;
  input drp_gnt;
  output drp_den;
  output drp_dwe;
  input drp_drdy;
  output [9:0]drp_daddr;
  output [15:0]drp_di;
  input [15:0]drp_do;
  input [47:0]systemtimer_s_field;
  input [31:0]systemtimer_ns_field;
  input [63:0]correction_timer;
  input rxrecclk;
  output [47:0]rxphy_s_field;
  output [31:0]rxphy_ns_field;
  output [63:0]rxphy_correction_timer;
  input reset_done;

  wire \<const0> ;
  wire an_interrupt;
  wire an_restart_config;
  wire configuration_valid;
  wire [4:0]configuration_vector;
  wire dcm_locked;
  wire enablealign;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire mdc;
  wire mdio_in;
  wire mdio_out;
  wire mdio_tri;
  wire mgt_rx_reset;
  wire mgt_tx_reset;
  wire [4:0]phyad;
  wire powerdown;
  wire reset;
  wire reset_done;
  wire [1:0]rxbufstatus;
  wire [0:0]rxchariscomma;
  wire [0:0]rxcharisk;
  wire [2:0]rxclkcorcnt;
  wire [7:0]rxdata;
  wire [0:0]rxdisperr;
  wire [0:0]rxnotintable;
  wire signal_detect;
  wire [13:0]\^status_vector ;
  wire txbuferr;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire userclk2;

  assign an_enable = \<const0> ;
  assign drp_daddr[9] = \<const0> ;
  assign drp_daddr[8] = \<const0> ;
  assign drp_daddr[7] = \<const0> ;
  assign drp_daddr[6] = \<const0> ;
  assign drp_daddr[5] = \<const0> ;
  assign drp_daddr[4] = \<const0> ;
  assign drp_daddr[3] = \<const0> ;
  assign drp_daddr[2] = \<const0> ;
  assign drp_daddr[1] = \<const0> ;
  assign drp_daddr[0] = \<const0> ;
  assign drp_den = \<const0> ;
  assign drp_di[15] = \<const0> ;
  assign drp_di[14] = \<const0> ;
  assign drp_di[13] = \<const0> ;
  assign drp_di[12] = \<const0> ;
  assign drp_di[11] = \<const0> ;
  assign drp_di[10] = \<const0> ;
  assign drp_di[9] = \<const0> ;
  assign drp_di[8] = \<const0> ;
  assign drp_di[7] = \<const0> ;
  assign drp_di[6] = \<const0> ;
  assign drp_di[5] = \<const0> ;
  assign drp_di[4] = \<const0> ;
  assign drp_di[3] = \<const0> ;
  assign drp_di[2] = \<const0> ;
  assign drp_di[1] = \<const0> ;
  assign drp_di[0] = \<const0> ;
  assign drp_dwe = \<const0> ;
  assign drp_req = \<const0> ;
  assign en_cdet = \<const0> ;
  assign ewrap = \<const0> ;
  assign loc_ref = \<const0> ;
  assign rxphy_correction_timer[63] = \<const0> ;
  assign rxphy_correction_timer[62] = \<const0> ;
  assign rxphy_correction_timer[61] = \<const0> ;
  assign rxphy_correction_timer[60] = \<const0> ;
  assign rxphy_correction_timer[59] = \<const0> ;
  assign rxphy_correction_timer[58] = \<const0> ;
  assign rxphy_correction_timer[57] = \<const0> ;
  assign rxphy_correction_timer[56] = \<const0> ;
  assign rxphy_correction_timer[55] = \<const0> ;
  assign rxphy_correction_timer[54] = \<const0> ;
  assign rxphy_correction_timer[53] = \<const0> ;
  assign rxphy_correction_timer[52] = \<const0> ;
  assign rxphy_correction_timer[51] = \<const0> ;
  assign rxphy_correction_timer[50] = \<const0> ;
  assign rxphy_correction_timer[49] = \<const0> ;
  assign rxphy_correction_timer[48] = \<const0> ;
  assign rxphy_correction_timer[47] = \<const0> ;
  assign rxphy_correction_timer[46] = \<const0> ;
  assign rxphy_correction_timer[45] = \<const0> ;
  assign rxphy_correction_timer[44] = \<const0> ;
  assign rxphy_correction_timer[43] = \<const0> ;
  assign rxphy_correction_timer[42] = \<const0> ;
  assign rxphy_correction_timer[41] = \<const0> ;
  assign rxphy_correction_timer[40] = \<const0> ;
  assign rxphy_correction_timer[39] = \<const0> ;
  assign rxphy_correction_timer[38] = \<const0> ;
  assign rxphy_correction_timer[37] = \<const0> ;
  assign rxphy_correction_timer[36] = \<const0> ;
  assign rxphy_correction_timer[35] = \<const0> ;
  assign rxphy_correction_timer[34] = \<const0> ;
  assign rxphy_correction_timer[33] = \<const0> ;
  assign rxphy_correction_timer[32] = \<const0> ;
  assign rxphy_correction_timer[31] = \<const0> ;
  assign rxphy_correction_timer[30] = \<const0> ;
  assign rxphy_correction_timer[29] = \<const0> ;
  assign rxphy_correction_timer[28] = \<const0> ;
  assign rxphy_correction_timer[27] = \<const0> ;
  assign rxphy_correction_timer[26] = \<const0> ;
  assign rxphy_correction_timer[25] = \<const0> ;
  assign rxphy_correction_timer[24] = \<const0> ;
  assign rxphy_correction_timer[23] = \<const0> ;
  assign rxphy_correction_timer[22] = \<const0> ;
  assign rxphy_correction_timer[21] = \<const0> ;
  assign rxphy_correction_timer[20] = \<const0> ;
  assign rxphy_correction_timer[19] = \<const0> ;
  assign rxphy_correction_timer[18] = \<const0> ;
  assign rxphy_correction_timer[17] = \<const0> ;
  assign rxphy_correction_timer[16] = \<const0> ;
  assign rxphy_correction_timer[15] = \<const0> ;
  assign rxphy_correction_timer[14] = \<const0> ;
  assign rxphy_correction_timer[13] = \<const0> ;
  assign rxphy_correction_timer[12] = \<const0> ;
  assign rxphy_correction_timer[11] = \<const0> ;
  assign rxphy_correction_timer[10] = \<const0> ;
  assign rxphy_correction_timer[9] = \<const0> ;
  assign rxphy_correction_timer[8] = \<const0> ;
  assign rxphy_correction_timer[7] = \<const0> ;
  assign rxphy_correction_timer[6] = \<const0> ;
  assign rxphy_correction_timer[5] = \<const0> ;
  assign rxphy_correction_timer[4] = \<const0> ;
  assign rxphy_correction_timer[3] = \<const0> ;
  assign rxphy_correction_timer[2] = \<const0> ;
  assign rxphy_correction_timer[1] = \<const0> ;
  assign rxphy_correction_timer[0] = \<const0> ;
  assign rxphy_ns_field[31] = \<const0> ;
  assign rxphy_ns_field[30] = \<const0> ;
  assign rxphy_ns_field[29] = \<const0> ;
  assign rxphy_ns_field[28] = \<const0> ;
  assign rxphy_ns_field[27] = \<const0> ;
  assign rxphy_ns_field[26] = \<const0> ;
  assign rxphy_ns_field[25] = \<const0> ;
  assign rxphy_ns_field[24] = \<const0> ;
  assign rxphy_ns_field[23] = \<const0> ;
  assign rxphy_ns_field[22] = \<const0> ;
  assign rxphy_ns_field[21] = \<const0> ;
  assign rxphy_ns_field[20] = \<const0> ;
  assign rxphy_ns_field[19] = \<const0> ;
  assign rxphy_ns_field[18] = \<const0> ;
  assign rxphy_ns_field[17] = \<const0> ;
  assign rxphy_ns_field[16] = \<const0> ;
  assign rxphy_ns_field[15] = \<const0> ;
  assign rxphy_ns_field[14] = \<const0> ;
  assign rxphy_ns_field[13] = \<const0> ;
  assign rxphy_ns_field[12] = \<const0> ;
  assign rxphy_ns_field[11] = \<const0> ;
  assign rxphy_ns_field[10] = \<const0> ;
  assign rxphy_ns_field[9] = \<const0> ;
  assign rxphy_ns_field[8] = \<const0> ;
  assign rxphy_ns_field[7] = \<const0> ;
  assign rxphy_ns_field[6] = \<const0> ;
  assign rxphy_ns_field[5] = \<const0> ;
  assign rxphy_ns_field[4] = \<const0> ;
  assign rxphy_ns_field[3] = \<const0> ;
  assign rxphy_ns_field[2] = \<const0> ;
  assign rxphy_ns_field[1] = \<const0> ;
  assign rxphy_ns_field[0] = \<const0> ;
  assign rxphy_s_field[47] = \<const0> ;
  assign rxphy_s_field[46] = \<const0> ;
  assign rxphy_s_field[45] = \<const0> ;
  assign rxphy_s_field[44] = \<const0> ;
  assign rxphy_s_field[43] = \<const0> ;
  assign rxphy_s_field[42] = \<const0> ;
  assign rxphy_s_field[41] = \<const0> ;
  assign rxphy_s_field[40] = \<const0> ;
  assign rxphy_s_field[39] = \<const0> ;
  assign rxphy_s_field[38] = \<const0> ;
  assign rxphy_s_field[37] = \<const0> ;
  assign rxphy_s_field[36] = \<const0> ;
  assign rxphy_s_field[35] = \<const0> ;
  assign rxphy_s_field[34] = \<const0> ;
  assign rxphy_s_field[33] = \<const0> ;
  assign rxphy_s_field[32] = \<const0> ;
  assign rxphy_s_field[31] = \<const0> ;
  assign rxphy_s_field[30] = \<const0> ;
  assign rxphy_s_field[29] = \<const0> ;
  assign rxphy_s_field[28] = \<const0> ;
  assign rxphy_s_field[27] = \<const0> ;
  assign rxphy_s_field[26] = \<const0> ;
  assign rxphy_s_field[25] = \<const0> ;
  assign rxphy_s_field[24] = \<const0> ;
  assign rxphy_s_field[23] = \<const0> ;
  assign rxphy_s_field[22] = \<const0> ;
  assign rxphy_s_field[21] = \<const0> ;
  assign rxphy_s_field[20] = \<const0> ;
  assign rxphy_s_field[19] = \<const0> ;
  assign rxphy_s_field[18] = \<const0> ;
  assign rxphy_s_field[17] = \<const0> ;
  assign rxphy_s_field[16] = \<const0> ;
  assign rxphy_s_field[15] = \<const0> ;
  assign rxphy_s_field[14] = \<const0> ;
  assign rxphy_s_field[13] = \<const0> ;
  assign rxphy_s_field[12] = \<const0> ;
  assign rxphy_s_field[11] = \<const0> ;
  assign rxphy_s_field[10] = \<const0> ;
  assign rxphy_s_field[9] = \<const0> ;
  assign rxphy_s_field[8] = \<const0> ;
  assign rxphy_s_field[7] = \<const0> ;
  assign rxphy_s_field[6] = \<const0> ;
  assign rxphy_s_field[5] = \<const0> ;
  assign rxphy_s_field[4] = \<const0> ;
  assign rxphy_s_field[3] = \<const0> ;
  assign rxphy_s_field[2] = \<const0> ;
  assign rxphy_s_field[1] = \<const0> ;
  assign rxphy_s_field[0] = \<const0> ;
  assign speed_selection[1] = \<const0> ;
  assign speed_selection[0] = \<const0> ;
  assign status_vector[15] = \<const0> ;
  assign status_vector[14] = \<const0> ;
  assign status_vector[13:9] = \^status_vector [13:9];
  assign status_vector[8] = \<const0> ;
  assign status_vector[7:0] = \^status_vector [7:0];
  assign tx_code_group[9] = \<const0> ;
  assign tx_code_group[8] = \<const0> ;
  assign tx_code_group[7] = \<const0> ;
  assign tx_code_group[6] = \<const0> ;
  assign tx_code_group[5] = \<const0> ;
  assign tx_code_group[4] = \<const0> ;
  assign tx_code_group[3] = \<const0> ;
  assign tx_code_group[2] = \<const0> ;
  assign tx_code_group[1] = \<const0> ;
  assign tx_code_group[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPCS_PMA_GEN gpcs_pma_inst
       (.GMII_ISOLATE(gmii_isolate),
        .MGT_RX_RESET(mgt_rx_reset),
        .MGT_TX_RESET(mgt_tx_reset),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .configuration_valid(configuration_valid),
        .configuration_vector(configuration_vector),
        .dcm_locked(dcm_locked),
        .enablealign(enablealign),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .mdc(mdc),
        .mdio_in(mdio_in),
        .mdio_out(mdio_out),
        .mdio_tri(mdio_tri),
        .phyad(phyad),
        .reset(reset),
        .reset_done(reset_done),
        .rxbufstatus(rxbufstatus[1]),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt({rxclkcorcnt[2],rxclkcorcnt[0]}),
        .rxdata(rxdata),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .signal_detect(signal_detect),
        .status_vector({\^status_vector [13:9],\^status_vector [7:0]}),
        .txbuferr(txbuferr),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .txpowerdown_reg_reg(powerdown),
        .userclk2(userclk2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_block
   (reset_out,
    userclk2,
    reset);
  output reset_out;
  input userclk2;
  input reset;

  wire reset;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;
  wire userclk2;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(userclk2),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(reset),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(reset),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(reset),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(reset),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "reset_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_block_19
   (p_6_out,
    dcm_locked,
    reset_out,
    reset);
  output p_6_out;
  input dcm_locked;
  input reset_out;
  input reset;

  wire RESET_REG_RXRECCLK;
  wire dcm_locked;
  wire p_6_out;
  wire reset;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;

  LUT3 #(
    .INIT(8'hFB)) 
    \MGT_RESET.RESET_INT_PIPE_RXRECCLK_i_1 
       (.I0(RESET_REG_RXRECCLK),
        .I1(dcm_locked),
        .I2(reset_out),
        .O(p_6_out));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(1'b0),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(reset),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(reset),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(reset),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(reset),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(RESET_REG_RXRECCLK));
endmodule

(* ORIG_REF_NAME = "reset_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_block_20
   (reset_out,
    SOFT_RESET);
  output reset_out;
  input SOFT_RESET;

  wire SOFT_RESET;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(1'b0),
        .CE(1'b1),
        .D(1'b0),
        .PRE(SOFT_RESET),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(SOFT_RESET),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(SOFT_RESET),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(SOFT_RESET),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(SOFT_RESET),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(1'b0),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block
   (\MASK_RUDI_BUFERR_TIMER_reg[12] ,
    data_out,
    SIGNAL_DETECT_MOD,
    \CONFIG_REG_WITH_AN.POWERDOWN_REG_reg ,
    \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1] ,
    \MASK_RUDI_BUFERR_TIMER_reg[3] ,
    signal_detect,
    userclk2);
  output \MASK_RUDI_BUFERR_TIMER_reg[12] ;
  output data_out;
  output SIGNAL_DETECT_MOD;
  input \CONFIG_REG_WITH_AN.POWERDOWN_REG_reg ;
  input \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1] ;
  input \MASK_RUDI_BUFERR_TIMER_reg[3] ;
  input signal_detect;
  input userclk2;

  wire \CONFIG_REG_WITH_AN.POWERDOWN_REG_reg ;
  wire \MASK_RUDI_BUFERR_TIMER_reg[12] ;
  wire \MASK_RUDI_BUFERR_TIMER_reg[3] ;
  wire SIGNAL_DETECT_MOD;
  wire \USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1] ;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire signal_detect;
  wire userclk2;

  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h20FF)) 
    \MASK_RUDI_BUFERR_TIMER[12]_i_1 
       (.I0(data_out),
        .I1(\CONFIG_REG_WITH_AN.POWERDOWN_REG_reg ),
        .I2(\USE_ROCKET_IO.NO_1588.RECLOCK_MGT_SIGNALS_TXOUTCLK.RXBUFSTATUS_INT_reg[1] ),
        .I3(\MASK_RUDI_BUFERR_TIMER_reg[3] ),
        .O(\MASK_RUDI_BUFERR_TIMER_reg[12] ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    SIGNAL_DETECT_REG_i_1
       (.I0(data_out),
        .I1(\CONFIG_REG_WITH_AN.POWERDOWN_REG_reg ),
        .O(SIGNAL_DETECT_MOD));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(signal_detect),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_21
   (MDC_RISING_REG1_reg,
    data_out,
    MDC_REG3,
    mdc,
    userclk2);
  output MDC_RISING_REG1_reg;
  output data_out;
  input MDC_REG3;
  input mdc;
  input userclk2;

  wire MDC_REG3;
  wire MDC_RISING_REG1_reg;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire mdc;
  wire userclk2;

  LUT2 #(
    .INIT(4'h2)) 
    MDC_RISING_REG1_i_1
       (.I0(data_out),
        .I1(MDC_REG3),
        .O(MDC_RISING_REG1_reg));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(mdc),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_22
   (data_out,
    mdio_in,
    userclk2);
  output data_out;
  input mdio_in;
  input userclk2;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire mdio_in;
  wire userclk2;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(mdio_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
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