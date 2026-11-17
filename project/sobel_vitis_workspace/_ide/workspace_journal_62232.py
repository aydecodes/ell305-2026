# 2026-11-09T13:02:16.503310300
import vitis

client = vitis.create_client()
client.set_workspace(path="sobel_vitis_workspace")

platform = client.get_component(name="sobel_platform_v2")
status = platform.build()

status = platform.build()

comp = client.get_component(name="sobel_app_v2")
comp.build()

