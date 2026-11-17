# 2026-11-15T18:10:43.795047100
import vitis

client = vitis.create_client()
client.set_workspace(path="sobel_vitis_workspace")

vitis.dispose()

