# 2026-11-16T14:41:05.744231100
import vitis

client = vitis.create_client()
client.set_workspace(path="sobel_vitis_workspace")

vitis.dispose()

