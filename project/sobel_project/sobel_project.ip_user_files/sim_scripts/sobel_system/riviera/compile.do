transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_21
vlib riviera/processing_system7_vip_v1_0_23
vlib riviera/xil_defaultlib
vlib riviera/proc_sys_reset_v5_0_17
vlib riviera/axi_datamover_v5_1_37
vlib riviera/axi_sg_v4_1_21
vlib riviera/axi_dma_v7_1_36
vlib riviera/generic_baseblocks_v2_1_2
vlib riviera/axi_register_slice_v2_1_35
vlib riviera/fifo_generator_v13_2_13
vlib riviera/axi_data_fifo_v2_1_35
vlib riviera/axi_crossbar_v2_1_37
vlib riviera/xlconstant_v1_1_10
vlib riviera/axi_protocol_converter_v2_1_36
vlib riviera/axi_clock_converter_v2_1_34
vlib riviera/blk_mem_gen_v8_4_11
vlib riviera/axi_dwidth_converter_v2_1_36

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_21 riviera/axi_vip_v1_1_21
vmap processing_system7_vip_v1_0_23 riviera/processing_system7_vip_v1_0_23
vmap xil_defaultlib riviera/xil_defaultlib
vmap proc_sys_reset_v5_0_17 riviera/proc_sys_reset_v5_0_17
vmap axi_datamover_v5_1_37 riviera/axi_datamover_v5_1_37
vmap axi_sg_v4_1_21 riviera/axi_sg_v4_1_21
vmap axi_dma_v7_1_36 riviera/axi_dma_v7_1_36
vmap generic_baseblocks_v2_1_2 riviera/generic_baseblocks_v2_1_2
vmap axi_register_slice_v2_1_35 riviera/axi_register_slice_v2_1_35
vmap fifo_generator_v13_2_13 riviera/fifo_generator_v13_2_13
vmap axi_data_fifo_v2_1_35 riviera/axi_data_fifo_v2_1_35
vmap axi_crossbar_v2_1_37 riviera/axi_crossbar_v2_1_37
vmap xlconstant_v1_1_10 riviera/xlconstant_v1_1_10
vmap axi_protocol_converter_v2_1_36 riviera/axi_protocol_converter_v2_1_36
vmap axi_clock_converter_v2_1_34 riviera/axi_clock_converter_v2_1_34
vmap blk_mem_gen_v8_4_11 riviera/blk_mem_gen_v8_4_11
vmap axi_dwidth_converter_v2_1_36 riviera/axi_dwidth_converter_v2_1_36

vlog -work xilinx_vip  -incr "+incdir+D:/AyDee/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l xlconstant_v1_1_10 -l axi_protocol_converter_v2_1_36 -l axi_clock_converter_v2_1_34 -l blk_mem_gen_v8_4_11 -l axi_dwidth_converter_v2_1_36 \
"D:/AyDee/Vivado/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/AyDee/Vivado/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/AyDee/Vivado/2025.1/Vivado/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/AyDee/Vivado/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/AyDee/Vivado/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/AyDee/Vivado/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/AyDee/Vivado/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/AyDee/Vivado/2025.1/Vivado/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/AyDee/Vivado/2025.1/Vivado/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/ec67/hdl" "+incdir+../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/6cfa/hdl" "+incdir+D:/AyDee/Vivado/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/AyDee/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l xlconstant_v1_1_10 -l axi_protocol_converter_v2_1_36 -l axi_clock_converter_v2_1_34 -l blk_mem_gen_v8_4_11 -l axi_dwidth_converter_v2_1_36 \
"D:/AyDee/Vivado/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/AyDee/Vivado/2025.1/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/AyDee/Vivado/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"D:/AyDee/Vivado/2025.1/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/ec67/hdl" "+incdir+../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/6cfa/hdl" "+incdir+D:/AyDee/Vivado/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/AyDee/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l xlconstant_v1_1_10 -l axi_protocol_converter_v2_1_36 -l axi_clock_converter_v2_1_34 -l blk_mem_gen_v8_4_11 -l axi_dwidth_converter_v2_1_36 \
"../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_21  -incr "+incdir+../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/ec67/hdl" "+incdir+../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/6cfa/hdl" "+incdir+D:/AyDee/Vivado/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/AyDee/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l xlconstant_v1_1_10 -l axi_protocol_converter_v2_1_36 -l axi_clock_converter_v2_1_34 -l blk_mem_gen_v8_4_11 -l axi_dwidth_converter_v2_1_36 \
"../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/f16f/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_23  -incr "+incdir+../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/ec67/hdl" "+incdir+../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/6cfa/hdl" "+incdir+D:/AyDee/Vivado/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/AyDee/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l xlconstant_v1_1_10 -l axi_protocol_converter_v2_1_36 -l axi_clock_converter_v2_1_34 -l blk_mem_gen_v8_4_11 -l axi_dwidth_converter_v2_1_36 \
"../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/6cfa/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/ec67/hdl" "+incdir+../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/6cfa/hdl" "+incdir+D:/AyDee/Vivado/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/AyDee/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l xlconstant_v1_1_10 -l axi_protocol_converter_v2_1_36 -l axi_clock_converter_v2_1_34 -l blk_mem_gen_v8_4_11 -l axi_dwidth_converter_v2_1_36 \
"../../../bd/sobel_system/ip/sobel_system_processing_system7_0_0/sim/sobel_system_processing_system7_0_0.v" \

vcom -work proc_sys_reset_v5_0_17 -93  -incr \
"../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/sobel_system/ip/sobel_system_rst_ps7_0_50M_0/sim/sobel_system_rst_ps7_0_50M_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/ec67/hdl" "+incdir+../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/6cfa/hdl" "+incdir+D:/AyDee/Vivado/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/AyDee/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l xlconstant_v1_1_10 -l axi_protocol_converter_v2_1_36 -l axi_clock_converter_v2_1_34 -l blk_mem_gen_v8_4_11 -l axi_dwidth_converter_v2_1_36 \
"../../../bd/sobel_system/ipshared/4e66/src/line_buffer.v" \
"../../../bd/sobel_system/ipshared/4e66/src/sobel_core.v" \
"../../../bd/sobel_system/ipshared/4e66/src/sobel_stream_top.v" \
"../../../bd/sobel_system/ipshared/4e66/src/window_generator.v" \
"../../../bd/sobel_system/ipshared/4e66/src/sobel_axis_wrapper.v" \
"../../../bd/sobel_system/ip/sobel_system_sobel_axis_wrapper_0_0/sim/sobel_system_sobel_axis_wrapper_0_0.v" \

vcom -work axi_datamover_v5_1_37 -93  -incr \
"../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/d44a/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_21 -93  -incr \
"../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/b193/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_36 -93  -incr \
"../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/cb19/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/sobel_system/ip/sobel_system_axi_dma_0_0/sim/sobel_system_axi_dma_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_2  -incr -v2k5 "+incdir+../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/ec67/hdl" "+incdir+../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/6cfa/hdl" "+incdir+D:/AyDee/Vivado/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/AyDee/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l xlconstant_v1_1_10 -l axi_protocol_converter_v2_1_36 -l axi_clock_converter_v2_1_34 -l blk_mem_gen_v8_4_11 -l axi_dwidth_converter_v2_1_36 \
"../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_35  -incr -v2k5 "+incdir+../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/ec67/hdl" "+incdir+../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/6cfa/hdl" "+incdir+D:/AyDee/Vivado/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/AyDee/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l xlconstant_v1_1_10 -l axi_protocol_converter_v2_1_36 -l axi_clock_converter_v2_1_34 -l blk_mem_gen_v8_4_11 -l axi_dwidth_converter_v2_1_36 \
"../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/c5b7/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_13  -incr -v2k5 "+incdir+../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/ec67/hdl" "+incdir+../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/6cfa/hdl" "+incdir+D:/AyDee/Vivado/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/AyDee/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l xlconstant_v1_1_10 -l axi_protocol_converter_v2_1_36 -l axi_clock_converter_v2_1_34 -l blk_mem_gen_v8_4_11 -l axi_dwidth_converter_v2_1_36 \
"../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/dc46/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_13 -93  -incr \
"../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/dc46/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_13  -incr -v2k5 "+incdir+../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/ec67/hdl" "+incdir+../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/6cfa/hdl" "+incdir+D:/AyDee/Vivado/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/AyDee/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l xlconstant_v1_1_10 -l axi_protocol_converter_v2_1_36 -l axi_clock_converter_v2_1_34 -l blk_mem_gen_v8_4_11 -l axi_dwidth_converter_v2_1_36 \
"../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/dc46/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_35  -incr -v2k5 "+incdir+../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/ec67/hdl" "+incdir+../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/6cfa/hdl" "+incdir+D:/AyDee/Vivado/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/AyDee/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l xlconstant_v1_1_10 -l axi_protocol_converter_v2_1_36 -l axi_clock_converter_v2_1_34 -l blk_mem_gen_v8_4_11 -l axi_dwidth_converter_v2_1_36 \
"../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/4846/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_37  -incr -v2k5 "+incdir+../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/ec67/hdl" "+incdir+../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/6cfa/hdl" "+incdir+D:/AyDee/Vivado/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/AyDee/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l xlconstant_v1_1_10 -l axi_protocol_converter_v2_1_36 -l axi_clock_converter_v2_1_34 -l blk_mem_gen_v8_4_11 -l axi_dwidth_converter_v2_1_36 \
"../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/a1a7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/ec67/hdl" "+incdir+../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/6cfa/hdl" "+incdir+D:/AyDee/Vivado/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/AyDee/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l xlconstant_v1_1_10 -l axi_protocol_converter_v2_1_36 -l axi_clock_converter_v2_1_34 -l blk_mem_gen_v8_4_11 -l axi_dwidth_converter_v2_1_36 \
"../../../bd/sobel_system/ip/sobel_system_axi_mem_intercon_imp_xbar_0/sim/sobel_system_axi_mem_intercon_imp_xbar_0.v" \
"../../../bd/sobel_system/sim/sobel_system.v" \

vlog -work xlconstant_v1_1_10  -incr -v2k5 "+incdir+../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/ec67/hdl" "+incdir+../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/6cfa/hdl" "+incdir+D:/AyDee/Vivado/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/AyDee/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l xlconstant_v1_1_10 -l axi_protocol_converter_v2_1_36 -l axi_clock_converter_v2_1_34 -l blk_mem_gen_v8_4_11 -l axi_dwidth_converter_v2_1_36 \
"../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/a165/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/ec67/hdl" "+incdir+../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/6cfa/hdl" "+incdir+D:/AyDee/Vivado/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/AyDee/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l xlconstant_v1_1_10 -l axi_protocol_converter_v2_1_36 -l axi_clock_converter_v2_1_34 -l blk_mem_gen_v8_4_11 -l axi_dwidth_converter_v2_1_36 \
"../../../bd/sobel_system/ip/sobel_system_xlconstant_0_0/sim/sobel_system_xlconstant_0_0.v" \
"../../../bd/sobel_system/ip/sobel_system_xlconstant_1_0/sim/sobel_system_xlconstant_1_0.v" \

vlog -work axi_protocol_converter_v2_1_36  -incr -v2k5 "+incdir+../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/ec67/hdl" "+incdir+../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/6cfa/hdl" "+incdir+D:/AyDee/Vivado/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/AyDee/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l xlconstant_v1_1_10 -l axi_protocol_converter_v2_1_36 -l axi_clock_converter_v2_1_34 -l blk_mem_gen_v8_4_11 -l axi_dwidth_converter_v2_1_36 \
"../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/f0b6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/ec67/hdl" "+incdir+../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/6cfa/hdl" "+incdir+D:/AyDee/Vivado/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/AyDee/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l xlconstant_v1_1_10 -l axi_protocol_converter_v2_1_36 -l axi_clock_converter_v2_1_34 -l blk_mem_gen_v8_4_11 -l axi_dwidth_converter_v2_1_36 \
"../../../bd/sobel_system/ip/sobel_system_axi_interconnect_0_imp_auto_pc_0/sim/sobel_system_axi_interconnect_0_imp_auto_pc_0.v" \
"../../../bd/sobel_system/ip/sobel_system_axi_mem_intercon_imp_auto_pc_0/sim/sobel_system_axi_mem_intercon_imp_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_34  -incr -v2k5 "+incdir+../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/ec67/hdl" "+incdir+../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/6cfa/hdl" "+incdir+D:/AyDee/Vivado/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/AyDee/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l xlconstant_v1_1_10 -l axi_protocol_converter_v2_1_36 -l axi_clock_converter_v2_1_34 -l blk_mem_gen_v8_4_11 -l axi_dwidth_converter_v2_1_36 \
"../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/9a28/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_11  -incr -v2k5 "+incdir+../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/ec67/hdl" "+incdir+../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/6cfa/hdl" "+incdir+D:/AyDee/Vivado/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/AyDee/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l xlconstant_v1_1_10 -l axi_protocol_converter_v2_1_36 -l axi_clock_converter_v2_1_34 -l blk_mem_gen_v8_4_11 -l axi_dwidth_converter_v2_1_36 \
"../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/a32c/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_36  -incr -v2k5 "+incdir+../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/ec67/hdl" "+incdir+../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/6cfa/hdl" "+incdir+D:/AyDee/Vivado/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/AyDee/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l xlconstant_v1_1_10 -l axi_protocol_converter_v2_1_36 -l axi_clock_converter_v2_1_34 -l blk_mem_gen_v8_4_11 -l axi_dwidth_converter_v2_1_36 \
"../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/db4c/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/ec67/hdl" "+incdir+../../../../sobel_project.gen/sources_1/bd/sobel_system/ipshared/6cfa/hdl" "+incdir+D:/AyDee/Vivado/2025.1/Vivado/data/rsb/busdef" "+incdir+D:/AyDee/Vivado/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_35 -l fifo_generator_v13_2_13 -l axi_data_fifo_v2_1_35 -l axi_crossbar_v2_1_37 -l xlconstant_v1_1_10 -l axi_protocol_converter_v2_1_36 -l axi_clock_converter_v2_1_34 -l blk_mem_gen_v8_4_11 -l axi_dwidth_converter_v2_1_36 \
"../../../bd/sobel_system/ip/sobel_system_axi_mem_intercon_imp_auto_us_0/sim/sobel_system_axi_mem_intercon_imp_auto_us_0.v" \
"../../../bd/sobel_system/ip/sobel_system_axi_mem_intercon_imp_auto_pc_1/sim/sobel_system_axi_mem_intercon_imp_auto_pc_1.v" \
"../../../bd/sobel_system/ip/sobel_system_axi_mem_intercon_imp_auto_us_1/sim/sobel_system_axi_mem_intercon_imp_auto_us_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

