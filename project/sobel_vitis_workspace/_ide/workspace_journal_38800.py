# 2026-11-09T12:18:03.484024800
import vitis

client = vitis.create_client()
client.set_workspace(path="sobel_vitis_workspace")

platform = client.get_component(name="sobel_platform_v2")
status = platform.build()

status = platform.build()

status = platform.build()

vitis.dispose()

