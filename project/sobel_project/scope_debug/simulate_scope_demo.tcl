# Simulate the standalone scope demonstrator without opening the original project.
set script_dir [file normalize [file dirname [info script]]]
set project_dir [file normalize [file join $script_dir sim_build]]
set ip_src_dir [file normalize [file join $script_dir .. .. sobel_ip_repo src]]

create_project -force sobel_axis_scope_sim $project_dir -part xc7z020clg400-1
add_files [list \
    [file join $script_dir sobel_axis_scope_top.v] \
    [file join $ip_src_dir sobel_axis_wrapper.v] \
    [file join $ip_src_dir sobel_stream_top.v] \
    [file join $ip_src_dir line_buffer.v] \
    [file join $ip_src_dir window_generator.v] \
    [file join $ip_src_dir sobel_core.v]]
add_files -fileset sim_1 [file join $script_dir tb_sobel_axis_scope_top.v]

set_property top sobel_axis_scope_top [get_filesets sources_1]
set_property top tb_sobel_axis_scope_top [get_filesets sim_1]
update_compile_order -fileset sources_1
update_compile_order -fileset sim_1
launch_simulation

# Populate the XSim waveform viewer with the same signals driven to PMOD JA,
# plus the wrapper's internal FIFO state.  Keep this compatible with XSim
# versions that do not support waveform divider options.
add_wave /tb_sobel_axis_scope_top/clk
add_wave /tb_sobel_axis_scope_top/btn0

add_wave -radix unsigned /tb_sobel_axis_scope_top/dut/s_axis_tdata
add_wave /tb_sobel_axis_scope_top/dut/s_axis_tvalid
add_wave /tb_sobel_axis_scope_top/dut/s_axis_tready
add_wave /tb_sobel_axis_scope_top/dut/s_axis_tlast
add_wave /tb_sobel_axis_scope_top/dut/input_fire

add_wave -radix unsigned /tb_sobel_axis_scope_top/dut/m_axis_tdata
add_wave /tb_sobel_axis_scope_top/dut/m_axis_tvalid
add_wave /tb_sobel_axis_scope_top/dut/m_axis_tready
add_wave /tb_sobel_axis_scope_top/dut/m_axis_tlast
add_wave /tb_sobel_axis_scope_top/dut/output_fire

add_wave -radix bin /tb_sobel_axis_scope_top/dbg
add_wave -radix unsigned /tb_sobel_axis_scope_top/led

add_wave -radix unsigned /tb_sobel_axis_scope_top/dut/fifo_count
add_wave -radix unsigned /tb_sobel_axis_scope_top/dut/output_pixel_count

run all
