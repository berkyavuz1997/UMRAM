# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7vx485tffg1761-2

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/Users/Burak/Desktop/XADC_Example/XADC_Example.cache/wt [current_project]
set_property parent.project_path C:/Users/Burak/Desktop/XADC_Example/XADC_Example.xpr [current_project]
set_property XPM_LIBRARIES XPM_CDC [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part xilinx.com:vc707:part0:1.3 [current_project]
set_property ip_output_repo c:/Users/Burak/Desktop/XADC_Example/XADC_Example.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files -quiet c:/Users/Burak/Desktop/XADC_Example/XADC_Example.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.dcp
set_property used_in_implementation false [get_files c:/Users/Burak/Desktop/XADC_Example/XADC_Example.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.dcp]
add_files -quiet c:/Users/Burak/Desktop/XADC_Example/XADC_Example.srcs/sources_1/ip/xadc_wiz_0/xadc_wiz_0.dcp
set_property used_in_implementation false [get_files c:/Users/Burak/Desktop/XADC_Example/XADC_Example.srcs/sources_1/ip/xadc_wiz_0/xadc_wiz_0.dcp]
read_vhdl -library xil_defaultlib {
  C:/Users/Burak/Desktop/XADC_Example/XADC_Example.srcs/sources_1/new/clock_divider.vhd
  C:/Users/Burak/Desktop/XADC_Example/XADC_Example.srcs/sources_1/new/xadc_wrapper.vhd
  C:/Users/Burak/Desktop/XADC_Example/XADC_Example.srcs/sources_1/new/top.vhd
}
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/Burak/Desktop/XADC_Example/XADC_Example.srcs/constrs_1/new/constraints.xdc
set_property used_in_implementation false [get_files C:/Users/Burak/Desktop/XADC_Example/XADC_Example.srcs/constrs_1/new/constraints.xdc]


synth_design -top top -part xc7vx485tffg1761-2


write_checkpoint -force -noxdef top.dcp

catch { report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb }
