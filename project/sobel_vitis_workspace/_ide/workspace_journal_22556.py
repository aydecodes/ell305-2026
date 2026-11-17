# 2026-11-06T12:59:38.091212400
import vitis

client = vitis.create_client()
client.set_workspace(path="sobel_vitis_workspace")

advanced_options = client.create_advanced_options_dict(dt_overlay="0")

platform = client.create_platform_component(name = "sobel_platform",hw_design = "C:\Users\atharva\vivado_projects\sobel_project\sobel_system.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",no_boot_bsp = True,generate_dtb = False,advanced_options = advanced_options,compiler = "gcc")

platform = client.get_component(name="sobel_platform")
status = platform.update_desc(desc="")

comp = client.create_app_component(name="sobel_app",platform = "$COMPONENT_LOCATION/../sobel_platform/export/sobel_platform/sobel_platform.xpfm",domain = "standalone_ps7_cortexa9_0")

comp = client.get_component(name="sobel_app")
status = comp.import_files(from_loc="$COMPONENT_LOCATION/../../../IIT DELHI/Semester 5/ELL305/My Project/ImageProcessor/sobel_software/src", files=["main.c"], dest_dir_in_cmp = "src")

vitis.dispose()

