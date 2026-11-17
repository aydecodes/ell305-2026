# Create and build the standalone PMOD scope demonstrator.
set script_dir [file normalize [file dirname [info script]]]
set project_dir [file normalize [file join $script_dir build]]
set ip_src_dir [file normalize [file join $script_dir .. .. sobel_ip_repo src]]

create_project -force sobel_axis_scope_demo $project_dir -part xc7z020clg400-1

add_files [list \
    [file join $script_dir sobel_axis_scope_top.v] \
    [file join $ip_src_dir sobel_axis_wrapper.v] \
    [file join $ip_src_dir sobel_stream_top.v] \
    [file join $ip_src_dir line_buffer.v] \
    [file join $ip_src_dir window_generator.v] \
    [file join $ip_src_dir sobel_core.v]]
add_files -fileset constrs_1 [file join $script_dir pynq_z2_scope.xdc]

set_property top sobel_axis_scope_top [current_fileset]
update_compile_order -fileset sources_1
launch_runs impl_1 -to_step write_bitstream
wait_on_run impl_1

if {[get_property STATUS [get_runs impl_1]] ne "write_bitstream Complete!"} {
    error "Bitstream generation failed; inspect $project_dir/sobel_axis_scope_demo.runs/impl_1/runme.log"
}

puts "Bitstream: [file join $project_dir sobel_axis_scope_demo.runs impl_1 sobel_axis_scope_top.bit]"
