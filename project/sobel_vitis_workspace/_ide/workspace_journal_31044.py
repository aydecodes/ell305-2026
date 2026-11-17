# 2026-11-06T12:45:00.149666300
import vitis

client = vitis.create_client()
client.set_workspace(path="sobel_vitis_workspace")

vitis.dispose()

