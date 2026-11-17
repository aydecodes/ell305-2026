set root [file normalize [file dirname [info script]]]
create_project -force sobel_small_image_sim [file join $root sim_build] -part xc7z020clg400-1
add_files [list [file join $root sobel_project.srcs sources_1 new sobel_core.v] [file join $root sobel_project.srcs sources_1 new sobel_small_image_processor.v]]
add_files -fileset sim_1 [file join $root sobel_project.srcs sim_1 new tb_sobel_small_image_processor.v]
set_property top sobel_small_image_processor [get_filesets sources_1]
set_property top tb_sobel_small_image_processor [get_filesets sim_1]
launch_simulation
add_wave -radix bin /tb_sobel_small_image_processor/start
add_wave /tb_sobel_small_image_processor/busy
add_wave /tb_sobel_small_image_processor/done
add_wave /tb_sobel_small_image_processor/valid_out
add_wave -radix unsigned /tb_sobel_small_image_processor/edge_out
add_wave -radix unsigned /tb_sobel_small_image_processor/sample_index
add_wave -radix unsigned /tb_sobel_small_image_processor/output_count
run all
