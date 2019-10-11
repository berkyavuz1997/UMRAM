#!/bin/bash -f
# Vivado (TM) v2016.4 (64-bit)
#
# Filename    : design_1.sh
# Simulator   : Synopsys Verilog Compiler Simulator
# Description : Simulation script for compiling, elaborating and verifying the project source files.
#               The script will automatically create the design libraries sub-directories in the run
#               directory, add the library logical mappings in the simulator setup file, create default
#               'do/prj' file, execute compilation, elaboration and simulation steps.
#
# Generated by Vivado on Tue Jun 18 15:55:23 +0300 2019
# IP Build 1755317 on Mon Jan 23 20:30:07 MST 2017 
#
# usage: design_1.sh [-help]
# usage: design_1.sh [-lib_map_path]
# usage: design_1.sh [-noclean_files]
# usage: design_1.sh [-reset_run]
#
# Prerequisite:- To compile and run simulation, you must compile the Xilinx simulation libraries using the
# 'compile_simlib' TCL command. For more information about this command, run 'compile_simlib -help' in the
# Vivado Tcl Shell. Once the libraries have been compiled successfully, specify the -lib_map_path switch
# that points to these libraries and rerun export_simulation. For more information about this switch please
# type 'export_simulation -help' in the Tcl shell.
#
# You can also point to the simulation libraries by either replacing the <SPECIFY_COMPILED_LIB_PATH> in this
# script with the compiled library directory path or specify this path with the '-lib_map_path' switch when
# executing this script. Please type 'design_1.sh -help' for more information.
#
# Additional references - 'Xilinx Vivado Design Suite User Guide:Logic simulation (UG900)'
#
# ********************************************************************************************************

# Directory path for design sources and include directories (if any) wrt this path
ref_dir="."

# Override directory with 'export_sim_ref_dir' env path value if set in the shell
if [[ (! -z "$export_sim_ref_dir") && ($export_sim_ref_dir != "") ]]; then
  ref_dir="$export_sim_ref_dir"
fi

# Command line options
vlogan_opts="-full64"
vhdlan_opts="-full64"
vcs_elab_opts="-full64 -debug_pp -t ps -licqueue -l elaborate.log"
vcs_sim_opts="-ucli -licqueue -l simulate.log"

# Design libraries
design_libs=(xil_defaultlib xpm microblaze_v10_0_1 lmb_v10_v3_0_9 lmb_bram_if_cntlr_v4_0_10 blk_mem_gen_v8_3_5 axi_lite_ipif_v3_0_4 axi_intc_v4_1_9 mdm_v3_2_8 lib_cdc_v1_0_2 proc_sys_reset_v5_0_10 generic_baseblocks_v2_1_0 axi_infrastructure_v1_1_0 axi_register_slice_v2_1_11 fifo_generator_v13_1_3 axi_data_fifo_v2_1_10 axi_crossbar_v2_1_12 fifo_generator_v13_0_5 lib_bmg_v1_0_7 axi_ethernet_buffer_v2_0_14 xbip_utils_v3_0_7 xbip_pipe_v3_0_3 xbip_bram18k_v3_0_3 mult_gen_v12_0_12 tri_mode_ethernet_mac_v9_0_6 gig_ethernet_pcs_pma_v16_0_1 lib_pkg_v1_0_2 lib_fifo_v1_0_7 lib_srl_fifo_v1_0_2 axi_datamover_v5_1_13 axi_sg_v4_1_5 axi_dma_v7_1_12 axi_timer_v2_0_13 axi_uartlite_v2_0_15 axi_protocol_converter_v2_1_11 axi_clock_converter_v2_1_10 axi_dwidth_converter_v2_1_11)

# Simulation root library directory
sim_lib_dir="vcs"

# Script info
echo -e "design_1.sh - Script generated by export_simulation (Vivado v2016.4 (64-bit)-id)\n"

# Main steps
run()
{
  check_args $# $1
  setup $1 $2
  compile
  elaborate
  simulate
}

# RUN_STEP: <compile>
compile()
{
  # Compile design files
  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
    "C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
    "C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xpm $vhdlan_opts \
    "C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_addr_decode.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_read.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_reg.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_reg_bank.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_top.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_write.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_axi_mc.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_axi_mc_ar_channel.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_axi_mc_aw_channel.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_axi_mc_b_channel.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_axi_mc_cmd_arbiter.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_axi_mc_cmd_fsm.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_axi_mc_cmd_translator.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_axi_mc_fifo.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_axi_mc_incr_cmd.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_axi_mc_r_channel.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_axi_mc_simple_fifo.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_axi_mc_wrap_cmd.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_axi_mc_wr_cmd_fsm.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_axi_mc_w_channel.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_ddr_axic_register_slice.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_ddr_axi_register_slice.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_ddr_axi_upsizer.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_ddr_a_upsizer.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_ddr_carry_and.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_ddr_carry_latch_and.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_ddr_carry_latch_or.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_ddr_carry_or.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_ddr_command_fifo.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_ddr_comparator.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_ddr_comparator_sel.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_ddr_comparator_sel_static.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_ddr_r_upsizer.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_0_ddr_w_upsizer.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/clocking/mig_7series_v4_0_clk_ibuf.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/clocking/mig_7series_v4_0_infrastructure.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/clocking/mig_7series_v4_0_iodelay_ctrl.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/clocking/mig_7series_v4_0_tempmon.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_0_arb_mux.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_0_arb_row_col.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_0_arb_select.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_0_bank_cntrl.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_0_bank_common.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_0_bank_compare.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_0_bank_mach.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_0_bank_queue.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_0_bank_state.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_0_col_mach.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_0_mc.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_0_rank_cntrl.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_0_rank_common.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_0_rank_mach.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_0_round_robin_arb.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/ecc/mig_7series_v4_0_ecc_buf.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/ecc/mig_7series_v4_0_ecc_dec_fix.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/ecc/mig_7series_v4_0_ecc_gen.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/ecc/mig_7series_v4_0_ecc_merge_enc.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/ecc/mig_7series_v4_0_fi_xor.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/ip_top/mig_7series_v4_0_memc_ui_top_axi.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/ip_top/mig_7series_v4_0_mem_intfc.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_byte_group_io.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_byte_lane.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_calib_top.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_if_post_fifo.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_mc_phy.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_mc_phy_wrapper.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_of_pre_fifo.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_4lanes.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ck_addr_cmd_delay.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_dqs_found_cal.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_dqs_found_cal_hr.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_init.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_cntlr.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_data.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_edge.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_lim.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_mux.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_po_cntlr.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_samp.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_oclkdelay_cal.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_prbs_rdlvl.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_rdlvl.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_tempmon.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_top.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_wrcal.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_wrlvl.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_wrlvl_off_delay.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_prbs_gen.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_ddr_skip_calib_tap.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_poc_cc.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_poc_edge_store.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_poc_meta.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_poc_pd.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_poc_tap_base.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_0_poc_top.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/ui/mig_7series_v4_0_ui_cmd.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/ui/mig_7series_v4_0_ui_rd_data.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/ui/mig_7series_v4_0_ui_top.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/ui/mig_7series_v4_0_ui_wr_data.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/design_1_mig_7series_0_1_mig_sim.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_mig_7series_0_1/design_1_mig_7series_0_1/user_design/rtl/design_1_mig_7series_0_1.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work microblaze_v10_0_1 $vhdlan_opts \
    "$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/18bd/hdl/microblaze_v10_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/design_1/ip/design_1_microblaze_0_1/sim/design_1_microblaze_0_1.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work lmb_v10_v3_0_9 $vhdlan_opts \
    "$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/162e/hdl/lmb_v10_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/design_1/ip/design_1_dlmb_v10_1/sim/design_1_dlmb_v10_1.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_ilmb_v10_1/sim/design_1_ilmb_v10_1.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work lmb_bram_if_cntlr_v4_0_10 $vhdlan_opts \
    "$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/f4d9/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/design_1/ip/design_1_dlmb_bram_if_cntlr_1/sim/design_1_dlmb_bram_if_cntlr_1.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_ilmb_bram_if_cntlr_1/sim/design_1_ilmb_bram_if_cntlr_1.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work blk_mem_gen_v8_3_5 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
    "$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/6273/simulation/blk_mem_gen_v8_3.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
    "$ref_dir/../../../bd/design_1/ip/design_1_lmb_bram_1/sim/design_1_lmb_bram_1.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work axi_lite_ipif_v3_0_4 $vhdlan_opts \
    "$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_intc_v4_1_9 $vhdlan_opts \
    "$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/a811/hdl/axi_intc_v4_1_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/design_1/ip/design_1_microblaze_0_axi_intc_0/sim/design_1_microblaze_0_axi_intc_0.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/2e37/xlconcat.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_microblaze_0_xlconcat_0/sim/design_1_microblaze_0_xlconcat_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work mdm_v3_2_8 $vhdlan_opts \
    "$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/71de/hdl/mdm_v3_2_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/design_1/ip/design_1_mdm_1_1/sim/design_1_mdm_1_1.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work lib_cdc_v1_0_2 $vhdlan_opts \
    "$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work proc_sys_reset_v5_0_10 $vhdlan_opts \
    "$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/design_1/ip/design_1_rst_mig_7series_0_200M_0/sim/design_1_rst_mig_7series_0_200M_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work generic_baseblocks_v2_1_0 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
    "$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_infrastructure_v1_1_0 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
    "$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_register_slice_v2_1_11 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
    "$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/0b6b/hdl/axi_register_slice_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work fifo_generator_v13_1_3 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
    "$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/564d/simulation/fifo_generator_vlog_beh.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work fifo_generator_v13_1_3 $vhdlan_opts \
    "$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/564d/hdl/fifo_generator_v13_1_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work fifo_generator_v13_1_3 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
    "$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/564d/hdl/fifo_generator_v13_1_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_data_fifo_v2_1_10 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
    "$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/39ba/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_crossbar_v2_1_12 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
    "$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/896d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
    "$ref_dir/../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work fifo_generator_v13_0_5 $vhdlan_opts \
    "$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/26b0/simulation/fifo_generator_vhdl_beh.vhd" \
    "$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/26b0/hdl/fifo_generator_v13_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work lib_bmg_v1_0_7 $vhdlan_opts \
    "$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/38e8/hdl/lib_bmg_v1_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_ethernet_buffer_v2_0_14 $vhdlan_opts \
    "$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/6d78/hdl/axi_ethernet_buffer_v2_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_0/sim/bd_525a_eth_buf_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xbip_utils_v3_0_7 $vhdlan_opts \
    "$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/6fc3/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xbip_pipe_v3_0_3 $vhdlan_opts \
    "$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7db8/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xbip_bram18k_v3_0_3 $vhdlan_opts \
    "$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/403d/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work mult_gen_v12_0_12 $vhdlan_opts \
    "$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/f0ab/hdl/mult_gen_v12_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work tri_mode_ethernet_mac_v9_0_6 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
    "$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/5031/hdl/tri_mode_ethernet_mac_v9_0_rfs.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work tri_mode_ethernet_mac_v9_0_6 $vhdlan_opts \
    "$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/5031/hdl/tri_mode_ethernet_mac_v9_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_1/synth/common/bd_525a_eth_mac_0_block_sync_block.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_1/synth/axi_ipif/bd_525a_eth_mac_0_axi4_lite_ipif_wrapper.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_1/synth/statistics/bd_525a_eth_mac_0_vector_decode.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_1/synth/bd_525a_eth_mac_0_block.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_1/synth/bd_525a_eth_mac_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work gig_ethernet_pcs_pma_v16_0_1 $vhdlan_opts \
    "$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/5a2a/hdl/gig_ethernet_pcs_pma_v16_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/sgmii_adapt/bd_525a_pcs_pma_0_clk_gen.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/bd_525a_pcs_pma_0_resets.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/bd_525a_pcs_pma_0_clocking.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/bd_525a_pcs_pma_0_support.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/bd_525a_pcs_pma_0_gt_common.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/transceiver/bd_525a_pcs_pma_0_cpll_railing.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/transceiver/bd_525a_pcs_pma_0_gtwizard_gt.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/transceiver/bd_525a_pcs_pma_0_gtwizard.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/transceiver/bd_525a_pcs_pma_0_gtwizard_multi_gt.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/transceiver/bd_525a_pcs_pma_0_gtwizard_init.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/transceiver/bd_525a_pcs_pma_0_tx_startup_fsm.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/transceiver/bd_525a_pcs_pma_0_rx_startup_fsm.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/sgmii_adapt/bd_525a_pcs_pma_0_johnson_cntr.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/bd_525a_pcs_pma_0_reset_sync.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/transceiver/bd_525a_pcs_pma_0_rx_elastic_buffer.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/sgmii_adapt/bd_525a_pcs_pma_0_rx_rate_adapt.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/sgmii_adapt/bd_525a_pcs_pma_0_sgmii_adapt.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/bd_525a_pcs_pma_0_sync_block.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/transceiver/bd_525a_pcs_pma_0_reset_wtd_timer.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/transceiver/bd_525a_pcs_pma_0_transceiver.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/sgmii_adapt/bd_525a_pcs_pma_0_tx_rate_adapt.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/bd_525a_pcs_pma_0_block.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_2/synth/bd_525a_pcs_pma_0.vhd" \
    "$ref_dir/../../../bd/design_1/ipshared/e147/xlconstant.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/ip/ip_3/sim/bd_525a_xlconstant_phyadd_0.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_ethernet_0_1/bd_0/hdl/bd_525a.vhd" \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_ethernet_0_1/sim/design_1_axi_ethernet_0_1.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
    "$ref_dir/../../../bd/design_1/ip/design_1_xbar_1/sim/design_1_xbar_1.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work lib_pkg_v1_0_2 $vhdlan_opts \
    "$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work lib_fifo_v1_0_7 $vhdlan_opts \
    "$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/5ab6/hdl/lib_fifo_v1_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work lib_srl_fifo_v1_0_2 $vhdlan_opts \
    "$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/6039/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_datamover_v5_1_13 $vhdlan_opts \
    "$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/bf41/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_sg_v4_1_5 $vhdlan_opts \
    "$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/11c7/hdl/axi_sg_v4_1_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_dma_v7_1_12 $vhdlan_opts \
    "$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/46c7/hdl/axi_dma_v7_1_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_ethernet_0_dma_0/sim/design_1_axi_ethernet_0_dma_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_timer_v2_0_13 $vhdlan_opts \
    "$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/3edf/hdl/axi_timer_v2_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_timer_0_0/sim/design_1_axi_timer_0_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_uartlite_v2_0_15 $vhdlan_opts \
    "$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/2479/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/design_1/ip/design_1_axi_uartlite_0_0/sim/design_1_axi_uartlite_0_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work axi_protocol_converter_v2_1_11 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
    "$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/df1b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_clock_converter_v2_1_10 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
    "$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/8479/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_dwidth_converter_v2_1_11 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
    "$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/a4c8/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Ethernet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
    "$ref_dir/../../../bd/design_1/ip/design_1_auto_us_0/sim/design_1_auto_us_0.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_auto_us_1/sim/design_1_auto_us_1.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_auto_us_2/sim/design_1_auto_us_2.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_auto_us_3/sim/design_1_auto_us_3.v" \
    "$ref_dir/../../../bd/design_1/ip/design_1_auto_us_4/sim/design_1_auto_us_4.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/design_1/hdl/design_1.vhd" \
  2>&1 | tee -a vhdlan.log


  vlogan -work xil_defaultlib $vlogan_opts +v2k \
    glbl.v \
  2>&1 | tee -a vlogan.log

}

# RUN_STEP: <elaborate>
elaborate()
{
  vcs $vcs_elab_opts xil_defaultlib.design_1 xil_defaultlib.glbl -o design_1_simv
}

# RUN_STEP: <simulate>
simulate()
{
  ./design_1_simv $vcs_sim_opts -do simulate.do
}

# STEP: setup
setup()
{
  case $1 in
    "-lib_map_path" )
      if [[ ($2 == "") ]]; then
        echo -e "ERROR: Simulation library directory path not specified (type \"./design_1.sh -help\" for more information)\n"
        exit 1
      fi
      create_lib_mappings $2
    ;;
    "-reset_run" )
      reset_run
      echo -e "INFO: Simulation run files deleted.\n"
      exit 0
    ;;
    "-noclean_files" )
      # do not remove previous data
    ;;
    * )
      create_lib_mappings $2
  esac

  create_lib_dir

  # Add any setup/initialization commands here:-

  # <user specific commands>

}

# Define design library mappings
create_lib_mappings()
{
  file="synopsys_sim.setup"
  if [[ -e $file ]]; then
    if [[ ($1 == "") ]]; then
      return
    else
      rm -rf $file
    fi
  fi

  touch $file

  lib_map_path=""
  if [[ ($1 != "") ]]; then
    lib_map_path="$1"
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    mapping="$lib:$sim_lib_dir/$lib"
    echo $mapping >> $file
  done

  if [[ ($lib_map_path != "") ]]; then
    incl_ref="OTHERS=$lib_map_path/synopsys_sim.setup"
    echo $incl_ref >> $file
  fi
}

# Create design library directory paths
create_lib_dir()
{
  if [[ -e $sim_lib_dir ]]; then
    rm -rf $sim_lib_dir
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    lib_dir="$sim_lib_dir/$lib"
    if [[ ! -e $lib_dir ]]; then
      mkdir -p $lib_dir
    fi
  done
}

# Delete generated data from the previous run
reset_run()
{
  files_to_remove=(ucli.key design_1_simv vlogan.log vhdlan.log compile.log elaborate.log simulate.log .vlogansetup.env .vlogansetup.args .vcs_lib_lock scirocco_command.log 64 AN.DB csrc design_1_simv.daidir)
  for (( i=0; i<${#files_to_remove[*]}; i++ )); do
    file="${files_to_remove[i]}"
    if [[ -e $file ]]; then
      rm -rf $file
    fi
  done

  create_lib_dir
}

# Check command line arguments
check_args()
{
  if [[ ($1 == 1 ) && ($2 != "-lib_map_path" && $2 != "-noclean_files" && $2 != "-reset_run" && $2 != "-help" && $2 != "-h") ]]; then
    echo -e "ERROR: Unknown option specified '$2' (type \"./design_1.sh -help\" for more information)\n"
    exit 1
  fi

  if [[ ($2 == "-help" || $2 == "-h") ]]; then
    usage
  fi
}

# Script usage
usage()
{
  msg="Usage: design_1.sh [-help]\n\
Usage: design_1.sh [-lib_map_path]\n\
Usage: design_1.sh [-reset_run]\n\
Usage: design_1.sh [-noclean_files]\n\n\
[-help] -- Print help information for this script\n\n\
[-lib_map_path <path>] -- Compiled simulation library directory path. The simulation library is compiled\n\
using the compile_simlib tcl command. Please see 'compile_simlib -help' for more information.\n\n\
[-reset_run] -- Recreate simulator setup files and library mappings for a clean run. The generated files\n\
from the previous run will be removed. If you don't want to remove the simulator generated files, use the\n\
-noclean_files switch.\n\n\
[-noclean_files] -- Reset previous run, but do not remove simulator generated files from the previous run.\n\n"
  echo -e $msg
  exit 1
}

# Launch script
run $1 $2
