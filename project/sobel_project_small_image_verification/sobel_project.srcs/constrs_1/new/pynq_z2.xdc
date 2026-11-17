## PYNQ-Z2 clock and reset/start button
set_property -dict {PACKAGE_PIN H16 IOSTANDARD LVCMOS33} [get_ports clk]
create_clock -period 8.000 -name sys_clk [get_ports clk]
set_property -dict {PACKAGE_PIN D19 IOSTANDARD LVCMOS33} [get_ports btn0]

## LEDs: led[0]=start, led[1]=valid, led[2]=busy, led[3]=done latched
set_property -dict {PACKAGE_PIN R14 IOSTANDARD LVCMOS33} [get_ports {led[0]}]
set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports {led[1]}]
set_property -dict {PACKAGE_PIN N16 IOSTANDARD LVCMOS33} [get_ports {led[2]}]
set_property -dict {PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports {led[3]}]

## PMODA header as printed on the PYNQ-Z2 board
## JA1P=valid, JA1N=busy, JA2P=done, remaining pins=edge_out[4:0]
set_property -dict {PACKAGE_PIN Y18 IOSTANDARD LVCMOS33} [get_ports JA1P]
set_property -dict {PACKAGE_PIN Y19 IOSTANDARD LVCMOS33} [get_ports JA1N]
set_property -dict {PACKAGE_PIN Y16 IOSTANDARD LVCMOS33} [get_ports JA2P]
set_property -dict {PACKAGE_PIN Y17 IOSTANDARD LVCMOS33} [get_ports JA2N]
set_property -dict {PACKAGE_PIN U18 IOSTANDARD LVCMOS33} [get_ports JA3P]
set_property -dict {PACKAGE_PIN U19 IOSTANDARD LVCMOS33} [get_ports JA3N]
set_property -dict {PACKAGE_PIN W18 IOSTANDARD LVCMOS33} [get_ports JA4P]
set_property -dict {PACKAGE_PIN W19 IOSTANDARD LVCMOS33} [get_ports JA4N]
