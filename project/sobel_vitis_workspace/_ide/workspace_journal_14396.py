# 2026-11-06T13:13:16.983628400
import vitis

client = vitis.create_client()
client.set_workspace(path="sobel_vitis_workspace")

platform = client.get_component(name="sobel_platform")
status = platform.update_hw(hw_design = "C:\Users\atharva\vivado_projects\sobel_project\sobel_system.xsa")

status = platform.update_hw(hw_design = "C:\Users\atharva\vivado_projects\sobel_project\sobel_system_wrapper.xsa")

status = platform.build()

status = platform.build()

comp = client.get_component(name="sobel_app")
comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = client.add_platform_repos(platform=["d:\AyDee\Vitis\sobel_vitis_workspace\sobel_platform\export\sobel_platform"])

status = client.add_platform_repos(platform=["d:\AyDee\Vitis\sobel_vitis_workspace\sobel_platform\export\sobel_platform"])

status = client.add_platform_repos(platform=["d:\AyDee\Vitis\sobel_vitis_workspace\sobel_platform\export\sobel_platform"])

status = client.add_platform_repos(platform=["d:\AyDee\Vitis\sobel_vitis_workspace\sobel_platform\export"])

status = client.add_platform_repos(platform=["d:\AyDee\Vitis\sobel_vitis_workspace\sobel_platform"])

status = client.add_platform_repos(platform=["d:\AyDee\Vitis\sobel_vitis_workspace\sobel_platform\export"])

status = platform.update_hw(hw_design = "C:\Users\atharva\vivado_projects\sobel_project\sobel_system_wrapper.xsa")

status = client.add_platform_repos(platform=["d:\AyDee\Vitis\sobel_vitis_workspace\sobel_platform\export\sobel_platform"])

status = client.add_platform_repos(platform=["d:\AyDee\Vitis\sobel_vitis_workspace\sobel_platform\export\sobel_platform"])

status = platform.build()

client.delete_component(name="sobel_platform")

client.delete_component(name="componentName")

client.delete_component(name="sobel_app")

client.delete_component(name="componentName")

advanced_options = client.create_advanced_options_dict(dt_overlay="0")

platform = client.create_platform_component(name = "sobel_platform_v2",hw_design = "C:\Users\atharva\vivado_projects\sobel_project\sobel_system_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",no_boot_bsp = True,generate_dtb = False,advanced_options = advanced_options,compiler = "gcc")

comp = client.create_app_component(name="sobel_app_v2",platform = "$COMPONENT_LOCATION/../sobel_platform_v2/export/sobel_platform_v2/sobel_platform_v2.xpfm",domain = "standalone_ps7_cortexa9_0")

comp = client.get_component(name="sobel_app_v2")
status = comp.import_files(from_loc="$COMPONENT_LOCATION/../../../IIT DELHI/Semester 5/ELL305/My Project/ImageProcessor/sobel_software/src", files=["main.c"], dest_dir_in_cmp = "src")

client.delete_component(name="sobel_app_v2")

client.delete_component(name="componentName")

platform = client.get_component(name="sobel_platform_v2")
status = platform.build()

comp = client.create_app_component(name="sobel_app_v2",platform = "$COMPONENT_LOCATION/../sobel_platform_v2/export/sobel_platform_v2/sobel_platform_v2.xpfm",domain = "standalone_ps7_cortexa9_0")

status = comp.import_files(from_loc="$COMPONENT_LOCATION/../../../IIT DELHI/Semester 5/ELL305/My Project/ImageProcessor/sobel_software/src", files=["main.c"], dest_dir_in_cmp = "src")

status = platform.build()

comp = client.get_component(name="sobel_app_v2")
comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

vitis.dispose()

vitis.dispose()

