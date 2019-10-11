vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/microblaze_v10_0_1
vlib msim/lmb_v10_v3_0_9
vlib msim/lmb_bram_if_cntlr_v4_0_10
vlib msim/blk_mem_gen_v8_3_5
vlib msim/axi_lite_ipif_v3_0_4
vlib msim/axi_intc_v4_1_9
vlib msim/mdm_v3_2_8
vlib msim/lib_cdc_v1_0_2
vlib msim/proc_sys_reset_v5_0_10
vlib msim/generic_baseblocks_v2_1_0
vlib msim/axi_infrastructure_v1_1_0
vlib msim/axi_register_slice_v2_1_11
vlib msim/fifo_generator_v13_1_3
vlib msim/axi_data_fifo_v2_1_10
vlib msim/axi_crossbar_v2_1_12
vlib msim/fifo_generator_v13_0_5
vlib msim/lib_bmg_v1_0_7
vlib msim/axi_ethernet_buffer_v2_0_14
vlib msim/xbip_utils_v3_0_7
vlib msim/xbip_pipe_v3_0_3
vlib msim/xbip_bram18k_v3_0_3
vlib msim/mult_gen_v12_0_12
vlib msim/tri_mode_ethernet_mac_v9_0_6
vlib msim/gig_ethernet_pcs_pma_v16_0_1
vlib msim/lib_pkg_v1_0_2
vlib msim/lib_fifo_v1_0_7
vlib msim/lib_srl_fifo_v1_0_2
vlib msim/axi_datamover_v5_1_13
vlib msim/axi_sg_v4_1_5
vlib msim/axi_dma_v7_1_12
vlib msim/axi_timer_v2_0_13
vlib msim/axi_uartlite_v2_0_15
vlib msim/axi_protocol_converter_v2_1_11
vlib msim/axi_clock_converter_v2_1_10
vlib msim/axi_dwidth_converter_v2_1_11

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap microblaze_v10_0_1 msim/microblaze_v10_0_1
vmap lmb_v10_v3_0_9 msim/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_10 msim/lmb_bram_if_cntlr_v4_0_10
vmap blk_mem_gen_v8_3_5 msim/blk_mem_gen_v8_3_5
vmap axi_lite_ipif_v3_0_4 msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_9 msim/axi_intc_v4_1_9
vmap mdm_v3_2_8 msim/mdm_v3_2_8
vmap lib_cdc_v1_0_2 msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_10 msim/proc_sys_reset_v5_0_10
vmap generic_baseblocks_v2_1_0 msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_11 msim/axi_register_slice_v2_1_11
vmap fifo_generator_v13_1_3 msim/fifo_generator_v13_1_3
vmap axi_data_fifo_v2_1_10 msim/axi_data_fifo_v2_1_10
vmap axi_crossbar_v2_1_12 msim/axi_crossbar_v2_1_12
vmap fifo_generator_v13_0_5 msim/fifo_generator_v13_0_5
vmap lib_bmg_v1_0_7 msim/lib_bmg_v1_0_7
vmap axi_ethernet_buffer_v2_0_14 msim/axi_ethernet_buffer_v2_0_14
vmap xbip_utils_v3_0_7 msim/xbip_utils_v3_0_7
vmap xbip_pipe_v3_0_3 msim/xbip_pipe_v3_0_3
vmap xbip_bram18k_v3_0_3 msim/xbip_bram18k_v3_0_3
vmap mult_gen_v12_0_12 msim/mult_gen_v12_0_12
vmap tri_mode_ethernet_mac_v9_0_6 msim/tri_mode_ethernet_mac_v9_0_6
vmap gig_ethernet_pcs_pma_v16_0_1 msim/gig_ethernet_pcs_pma_v16_0_1
vmap lib_pkg_v1_0_2 msim/lib_pkg_v1_0_2
vmap lib_fifo_v1_0_7 msim/lib_fifo_v1_0_7
vmap lib_srl_fifo_v1_0_2 msim/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_13 msim/axi_datamover_v5_1_13
vmap axi_sg_v4_1_5 msim/axi_sg_v4_1_5
vmap axi_dma_v7_1_12 msim/axi_dma_v7_1_12
vmap axi_timer_v2_0_13 msim/axi_timer_v2_0_13
vmap axi_uartlite_v2_0_15 msim/axi_uartlite_v2_0_15
vmap axi_protocol_converter_v2_1_11 msim/axi_protocol_converter_v2_1_11
vmap axi_clock_converter_v2_1_10 msim/axi_clock_converter_v2_1_10
vmap axi_dwidth_converter_v2_1_11 msim/axi_dwidth_converter_v2_1_11

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_addr_decode.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_read.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_reg.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_reg_bank.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_top.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_write.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_axi_mc.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_axi_mc_ar_channel.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_axi_mc_aw_channel.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_axi_mc_b_channel.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_axi_mc_cmd_arbiter.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_axi_mc_cmd_fsm.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_axi_mc_cmd_translator.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_axi_mc_fifo.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_axi_mc_incr_cmd.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_axi_mc_r_channel.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_axi_mc_simple_fifo.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_axi_mc_wrap_cmd.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_axi_mc_wr_cmd_fsm.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_axi_mc_w_channel.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_ddr_axic_register_slice.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_ddr_axi_register_slice.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_ddr_axi_upsizer.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_ddr_a_upsizer.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_ddr_carry_and.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_ddr_carry_latch_and.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_ddr_carry_latch_or.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_ddr_carry_or.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_ddr_command_fifo.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_ddr_comparator.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_ddr_comparator_sel.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_ddr_comparator_sel_static.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_ddr_r_upsizer.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_ddr_w_upsizer.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/clocking/mig_7series_v4_0_clk_ibuf.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/clocking/mig_7series_v4_0_infrastructure.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/clocking/mig_7series_v4_0_iodelay_ctrl.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/clocking/mig_7series_v4_0_tempmon.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_0_arb_mux.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_0_arb_row_col.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_0_arb_select.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_0_bank_cntrl.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_0_bank_common.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_0_bank_compare.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_0_bank_mach.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_0_bank_queue.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_0_bank_state.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_0_col_mach.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_0_mc.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_0_rank_cntrl.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_0_rank_common.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_0_rank_mach.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_0_round_robin_arb.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/ecc/mig_7series_v4_0_ecc_buf.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/ecc/mig_7series_v4_0_ecc_dec_fix.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/ecc/mig_7series_v4_0_ecc_gen.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/ecc/mig_7series_v4_0_ecc_merge_enc.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/ecc/mig_7series_v4_0_fi_xor.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/ip_top/mig_7series_v4_0_memc_ui_top_axi.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/ip_top/mig_7series_v4_0_mem_intfc.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_byte_group_io.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_byte_lane.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_calib_top.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_if_post_fifo.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_mc_phy.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_mc_phy_wrapper.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_of_pre_fifo.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_4lanes.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ck_addr_cmd_delay.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_dqs_found_cal.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_dqs_found_cal_hr.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_init.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_cntlr.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_data.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_edge.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_lim.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_mux.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_po_cntlr.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_samp.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_oclkdelay_cal.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_prbs_rdlvl.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_rdlvl.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_tempmon.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_top.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_wrcal.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_wrlvl.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_wrlvl_off_delay.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_prbs_gen.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_skip_calib_tap.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_poc_cc.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_poc_edge_store.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_poc_meta.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_poc_pd.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_poc_tap_base.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_poc_top.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/ui/mig_7series_v4_0_ui_cmd.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/ui/mig_7series_v4_0_ui_rd_data.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/ui/mig_7series_v4_0_ui_top.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/ui/mig_7series_v4_0_ui_wr_data.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/design_1_mig_7series_0_1_mig_sim.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/design_1_mig_7series_0_1.v" \

vcom -work microblaze_v10_0_1 -64 -93 \
"../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/18bd/hdl/microblaze_v10_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_microblaze_0_1/sim/design_1_microblaze_0_1.vhd" \

vcom -work lmb_v10_v3_0_9 -64 -93 \
"../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/162e/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_dlmb_v10_1/sim/design_1_dlmb_v10_1.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_v10_1/sim/design_1_ilmb_v10_1.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_10 -64 -93 \
"../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/f4d9/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_dlmb_bram_if_cntlr_1/sim/design_1_dlmb_bram_if_cntlr_1.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_bram_if_cntlr_1/sim/design_1_ilmb_bram_if_cntlr_1.vhd" \

vlog -work blk_mem_gen_v8_3_5 -64 "+incdir+../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/6273/simulation/blk_mem_gen_v8_3.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_lmb_bram_1/sim/design_1_lmb_bram_1.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_9 -64 -93 \
"../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/a811/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_microblaze_0_axi_intc_0/sim/design_1_microblaze_0_axi_intc_0.vhd" \
"../../../bd/design_1/ipshared/2e37/xlconcat.vhd" \
"../../../bd/design_1/ip/design_1_microblaze_0_xlconcat_0/sim/design_1_microblaze_0_xlconcat_0.vhd" \

vcom -work mdm_v3_2_8 -64 -93 \
"../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/71de/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_mdm_1_1/sim/design_1_mdm_1_1.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_10 -64 -93 \
"../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_mig_7series_0_200M_0/sim/design_1_rst_mig_7series_0_200M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_11 -64 "+incdir+../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/0b6b/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_1_3 -64 "+incdir+../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/564d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_3 -64 -93 \
"../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/564d/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_3 -64 "+incdir+../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/564d/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work axi_data_fifo_v2_1_10 -64 "+incdir+../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/39ba/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_12 -64 "+incdir+../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/896d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work fifo_generator_v13_0_5 -64 -93 \
"../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/26b0/simulation/fifo_generator_vhdl_beh.vhd" \
"../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/26b0/hdl/fifo_generator_v13_0_rfs.vhd" \

vcom -work lib_bmg_v1_0_7 -64 -93 \
"../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/38e8/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work axi_ethernet_buffer_v2_0_14 -64 -93 \
"../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/6d78/hdl/axi_ethernet_buffer_v2_0_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_0/sim/bd_525a_eth_buf_0.vhd" \

vcom -work xbip_utils_v3_0_7 -64 -93 \
"../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/6fc3/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_3 -64 -93 \
"../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7db8/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_3 -64 -93 \
"../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/403d/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_12 -64 -93 \
"../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/f0ab/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vlog -work tri_mode_ethernet_mac_v9_0_6 -64 "+incdir+../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/5031/hdl/tri_mode_ethernet_mac_v9_0_rfs.v" \

vcom -work tri_mode_ethernet_mac_v9_0_6 -64 -93 \
"../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/5031/hdl/tri_mode_ethernet_mac_v9_0_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_1/synth/common/bd_525a_eth_mac_0_block_sync_block.vhd" \
"../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_1/synth/axi_ipif/bd_525a_eth_mac_0_axi4_lite_ipif_wrapper.vhd" \
"../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_1/synth/statistics/bd_525a_eth_mac_0_vector_decode.vhd" \
"../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_1/synth/bd_525a_eth_mac_0_block.vhd" \
"../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_1/synth/bd_525a_eth_mac_0.vhd" \

vcom -work gig_ethernet_pcs_pma_v16_0_1 -64 -93 \
"../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/5a2a/hdl/gig_ethernet_pcs_pma_v16_0_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/sgmii_adapt/bd_525a_pcs_pma_0_clk_gen.vhd" \
"../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/bd_525a_pcs_pma_0_resets.vhd" \
"../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/bd_525a_pcs_pma_0_clocking.vhd" \
"../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/bd_525a_pcs_pma_0_support.vhd" \
"../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/bd_525a_pcs_pma_0_gt_common.vhd" \
"../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/transceiver/bd_525a_pcs_pma_0_cpll_railing.vhd" \
"../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/transceiver/bd_525a_pcs_pma_0_gtwizard_gt.vhd" \
"../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/transceiver/bd_525a_pcs_pma_0_gtwizard.vhd" \
"../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/transceiver/bd_525a_pcs_pma_0_gtwizard_multi_gt.vhd" \
"../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/transceiver/bd_525a_pcs_pma_0_gtwizard_init.vhd" \
"../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/transceiver/bd_525a_pcs_pma_0_tx_startup_fsm.vhd" \
"../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/transceiver/bd_525a_pcs_pma_0_rx_startup_fsm.vhd" \
"../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/sgmii_adapt/bd_525a_pcs_pma_0_johnson_cntr.vhd" \
"../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/bd_525a_pcs_pma_0_reset_sync.vhd" \
"../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/transceiver/bd_525a_pcs_pma_0_rx_elastic_buffer.vhd" \
"../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/sgmii_adapt/bd_525a_pcs_pma_0_rx_rate_adapt.vhd" \
"../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/sgmii_adapt/bd_525a_pcs_pma_0_sgmii_adapt.vhd" \
"../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/bd_525a_pcs_pma_0_sync_block.vhd" \
"../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/transceiver/bd_525a_pcs_pma_0_reset_wtd_timer.vhd" \
"../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/transceiver/bd_525a_pcs_pma_0_transceiver.vhd" \
"../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/sgmii_adapt/bd_525a_pcs_pma_0_tx_rate_adapt.vhd" \
"../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/bd_525a_pcs_pma_0_block.vhd" \
"../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/bd_525a_pcs_pma_0.vhd" \
"../../../bd/design_1/ipshared/e147/xlconstant.vhd" \
"../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_3/sim/bd_525a_xlconstant_phyadd_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/hdl/bd_525a.vhd" \
"../../../bd/design_1/ip/design_1_axi_ethernet_0_1/sim/design_1_axi_ethernet_0_1.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_xbar_1/sim/design_1_xbar_1.v" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_7 -64 -93 \
"../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/5ab6/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/6039/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_13 -64 -93 \
"../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/bf41/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_5 -64 -93 \
"../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/11c7/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_12 -64 -93 \
"../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/46c7/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_ethernet_0_dma_0/sim/design_1_axi_ethernet_0_dma_0.vhd" \

vcom -work axi_timer_v2_0_13 -64 -93 \
"../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/3edf/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_timer_0_0/sim/design_1_axi_timer_0_0.vhd" \

vcom -work axi_uartlite_v2_0_15 -64 -93 \
"../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/2479/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_uartlite_0_0/sim/design_1_axi_uartlite_0_0.vhd" \

vlog -work axi_protocol_converter_v2_1_11 -64 "+incdir+../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/df1b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_10 -64 "+incdir+../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/8479/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work axi_dwidth_converter_v2_1_11 -64 "+incdir+../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/a4c8/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_auto_us_0/sim/design_1_auto_us_0.v" \
"../../../bd/design_1/ip/design_1_auto_us_1/sim/design_1_auto_us_1.v" \
"../../../bd/design_1/ip/design_1_auto_us_2/sim/design_1_auto_us_2.v" \
"../../../bd/design_1/ip/design_1_auto_us_3/sim/design_1_auto_us_3.v" \
"../../../bd/design_1/ip/design_1_auto_us_4/sim/design_1_auto_us_4.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/hdl/design_1.vhd" \

vlog -work xil_defaultlib "glbl.v"

