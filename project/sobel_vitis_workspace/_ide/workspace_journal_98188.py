# 2026-11-10T09:32:48.483853
import vitis

client = vitis.create_client()
client.set_workspace(path="sobel_vitis_workspace")

platform = client.get_component(name="sobel_platform_v2")
status = platform.build()

vitis.dispose()

