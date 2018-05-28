vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/processing_system7_bfm_v2_0_5
vlib riviera/blk_mem_gen_v8_3_5
vlib riviera/axi_bram_ctrl_v4_0_10
vlib riviera/xbip_utils_v3_0_7
vlib riviera/axi_utils_v2_0_3
vlib riviera/xbip_pipe_v3_0_3
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_dsp48_addsub_v3_0_3
vlib riviera/xbip_dsp48_multadd_v3_0_3
vlib riviera/xbip_bram18k_v3_0_3
vlib riviera/mult_gen_v12_0_12
vlib riviera/floating_point_v7_1_3
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_10
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_11
vlib riviera/fifo_generator_v13_1_3
vlib riviera/axi_data_fifo_v2_1_10
vlib riviera/axi_crossbar_v2_1_12
vlib riviera/axi_protocol_converter_v2_1_11

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap processing_system7_bfm_v2_0_5 riviera/processing_system7_bfm_v2_0_5
vmap blk_mem_gen_v8_3_5 riviera/blk_mem_gen_v8_3_5
vmap axi_bram_ctrl_v4_0_10 riviera/axi_bram_ctrl_v4_0_10
vmap xbip_utils_v3_0_7 riviera/xbip_utils_v3_0_7
vmap axi_utils_v2_0_3 riviera/axi_utils_v2_0_3
vmap xbip_pipe_v3_0_3 riviera/xbip_pipe_v3_0_3
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_3 riviera/xbip_dsp48_addsub_v3_0_3
vmap xbip_dsp48_multadd_v3_0_3 riviera/xbip_dsp48_multadd_v3_0_3
vmap xbip_bram18k_v3_0_3 riviera/xbip_bram18k_v3_0_3
vmap mult_gen_v12_0_12 riviera/mult_gen_v12_0_12
vmap floating_point_v7_1_3 riviera/floating_point_v7_1_3
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_10 riviera/proc_sys_reset_v5_0_10
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_11 riviera/axi_register_slice_v2_1_11
vmap fifo_generator_v13_1_3 riviera/fifo_generator_v13_1_3
vmap axi_data_fifo_v2_1_10 riviera/axi_data_fifo_v2_1_10
vmap axi_crossbar_v2_1_12 riviera/axi_crossbar_v2_1_12
vmap axi_protocol_converter_v2_1_11 riviera/axi_protocol_converter_v2_1_11

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7dd0/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ip/design_2_myip_0_0/src/clk_wiz_0_4" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7e3a/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7dd0/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ip/design_2_myip_0_0/src/clk_wiz_0_4" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7e3a/hdl" \
"/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work processing_system7_bfm_v2_0_5  -v2k5 "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7dd0/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ip/design_2_myip_0_0/src/clk_wiz_0_4" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7e3a/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7dd0/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ip/design_2_myip_0_0/src/clk_wiz_0_4" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7e3a/hdl" \
"../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7dd0/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7dd0/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ip/design_2_myip_0_0/src/clk_wiz_0_4" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7e3a/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7dd0/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ip/design_2_myip_0_0/src/clk_wiz_0_4" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7e3a/hdl" \
"../../../bd/design_2/ip/design_2_processing_system7_0_0/sim/design_2_processing_system7_0_0.v" \

vlog -work blk_mem_gen_v8_3_5  -v2k5 "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7dd0/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ip/design_2_myip_0_0/src/clk_wiz_0_4" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7e3a/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7dd0/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ip/design_2_myip_0_0/src/clk_wiz_0_4" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7e3a/hdl" \
"../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/6273/simulation/blk_mem_gen_v8_3.v" \

vcom -work axi_bram_ctrl_v4_0_10 -93 \
"../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/91f5/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_2/ip/design_2_axi_bram_ctrl_0_0/sim/design_2_axi_bram_ctrl_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7dd0/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ip/design_2_myip_0_0/src/clk_wiz_0_4" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7e3a/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7dd0/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ip/design_2_myip_0_0/src/clk_wiz_0_4" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7e3a/hdl" \
"../../../bd/design_2/ip/design_2_blk_mem_gen_0_0/sim/design_2_blk_mem_gen_0_0.v" \
"../../../bd/design_2/ip/design_2_myip_0_0/src/clk_wiz_0_4/clk_wiz_0_clk_wiz.v" \
"../../../bd/design_2/ip/design_2_myip_0_0/src/clk_wiz_0_4/clk_wiz_0.v" \

vcom -work xbip_utils_v3_0_7 -93 \
"../../../../implementatio.srcs/sources_1/bd/design_2/ip/design_2_myip_0_0/src/floating_point_0/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_3 -93 \
"../../../../implementatio.srcs/sources_1/bd/design_2/ip/design_2_myip_0_0/src/floating_point_0/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_3 -93 \
"../../../../implementatio.srcs/sources_1/bd/design_2/ip/design_2_myip_0_0/src/floating_point_0/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../implementatio.srcs/sources_1/bd/design_2/ip/design_2_myip_0_0/src/floating_point_0/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_3 -93 \
"../../../../implementatio.srcs/sources_1/bd/design_2/ip/design_2_myip_0_0/src/floating_point_0/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_3 -93 \
"../../../../implementatio.srcs/sources_1/bd/design_2/ip/design_2_myip_0_0/src/floating_point_0/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_3 -93 \
"../../../../implementatio.srcs/sources_1/bd/design_2/ip/design_2_myip_0_0/src/floating_point_0/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_12 -93 \
"../../../../implementatio.srcs/sources_1/bd/design_2/ip/design_2_myip_0_0/src/floating_point_0/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_3 -93 \
"../../../../implementatio.srcs/sources_1/bd/design_2/ip/design_2_myip_0_0/src/floating_point_0/hdl/floating_point_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_2/ip/design_2_myip_0_0/src/floating_point_0/sim/floating_point_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7dd0/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ip/design_2_myip_0_0/src/clk_wiz_0_4" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7e3a/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7dd0/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ip/design_2_myip_0_0/src/clk_wiz_0_4" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7e3a/hdl" \
"../../../bd/design_2/ipshared/cfb4/hdl/myip_v1_0_S00_AXI.v" \
"../../../bd/design_2/ipshared/cfb4/src/pe.v" \
"../../../bd/design_2/ipshared/cfb4/src/pe_controller.v" \
"../../../bd/design_2/ipshared/cfb4/hdl/myip_v1_0.v" \
"../../../bd/design_2/ip/design_2_myip_0_0/sim/design_2_myip_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_10 -93 \
"../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_2/ip/design_2_rst_ps7_0_50M_0/sim/design_2_rst_ps7_0_50M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7dd0/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ip/design_2_myip_0_0/src/clk_wiz_0_4" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7e3a/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7dd0/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ip/design_2_myip_0_0/src/clk_wiz_0_4" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7e3a/hdl" \
"../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7dd0/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ip/design_2_myip_0_0/src/clk_wiz_0_4" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7e3a/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7dd0/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ip/design_2_myip_0_0/src/clk_wiz_0_4" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7e3a/hdl" \
"../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_11  -v2k5 "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7dd0/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ip/design_2_myip_0_0/src/clk_wiz_0_4" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7e3a/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7dd0/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ip/design_2_myip_0_0/src/clk_wiz_0_4" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7e3a/hdl" \
"../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/0b6b/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_1_3  -v2k5 "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7dd0/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ip/design_2_myip_0_0/src/clk_wiz_0_4" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7e3a/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7dd0/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ip/design_2_myip_0_0/src/clk_wiz_0_4" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7e3a/hdl" \
"../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/564d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_3 -93 \
"../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/564d/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_3  -v2k5 "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7dd0/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ip/design_2_myip_0_0/src/clk_wiz_0_4" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7e3a/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7dd0/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ip/design_2_myip_0_0/src/clk_wiz_0_4" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7e3a/hdl" \
"../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/564d/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work axi_data_fifo_v2_1_10  -v2k5 "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7dd0/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ip/design_2_myip_0_0/src/clk_wiz_0_4" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7e3a/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7dd0/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ip/design_2_myip_0_0/src/clk_wiz_0_4" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7e3a/hdl" \
"../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/39ba/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_12  -v2k5 "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7dd0/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ip/design_2_myip_0_0/src/clk_wiz_0_4" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7e3a/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7dd0/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ip/design_2_myip_0_0/src/clk_wiz_0_4" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7e3a/hdl" \
"../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/896d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7dd0/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ip/design_2_myip_0_0/src/clk_wiz_0_4" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7e3a/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7dd0/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ip/design_2_myip_0_0/src/clk_wiz_0_4" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7e3a/hdl" \
"../../../bd/design_2/ip/design_2_xbar_0/sim/design_2_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_11  -v2k5 "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7dd0/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ip/design_2_myip_0_0/src/clk_wiz_0_4" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7e3a/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7dd0/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ip/design_2_myip_0_0/src/clk_wiz_0_4" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7e3a/hdl" \
"../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/df1b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7dd0/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ip/design_2_myip_0_0/src/clk_wiz_0_4" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7e3a/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7dd0/hdl" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ip/design_2_myip_0_0/src/clk_wiz_0_4" "+incdir+../../../../implementatio.srcs/sources_1/bd/design_2/ipshared/7e3a/hdl" \
"../../../bd/design_2/ip/design_2_auto_pc_0/sim/design_2_auto_pc_0.v" \
"../../../bd/design_2/ip/design_2_auto_pc_1/sim/design_2_auto_pc_1.v" \
"../../../bd/design_2/hdl/design_2.v" \

vlog -work xil_defaultlib "glbl.v"

