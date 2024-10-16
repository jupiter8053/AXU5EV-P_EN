
set_property PACKAGE_PIN J6 [get_ports fmc_hdmi_edid_scl]
set_property PACKAGE_PIN H6 [get_ports fmc_hdmi_edid_sda]
set_property IOSTANDARD LVCMOS12 [get_ports fmc_hdmi_edid_scl]
set_property IOSTANDARD LVCMOS12 [get_ports fmc_hdmi_edid_sda]
set_property DRIVE 8 [get_ports fmc_hdmi_edid_scl]
set_property DRIVE 8 [get_ports fmc_hdmi_edid_sda]

set_property PACKAGE_PIN C4 [get_ports fmc_hpd]
set_property IOSTANDARD LVCMOS18 [get_ports fmc_hpd]

set_property PACKAGE_PIN A4 [get_ports fmc_vout_clk]
set_property PACKAGE_PIN A2 [get_ports {fmc_vout_data[0]}]
set_property PACKAGE_PIN D6 [get_ports {fmc_vout_data[1]}]
set_property PACKAGE_PIN A3 [get_ports {fmc_vout_data[2]}]
set_property PACKAGE_PIN D7 [get_ports {fmc_vout_data[3]}]
set_property PACKAGE_PIN B3 [get_ports {fmc_vout_data[4]}]
set_property PACKAGE_PIN B1 [get_ports {fmc_vout_data[5]}]
set_property PACKAGE_PIN B4 [get_ports {fmc_vout_data[6]}]
set_property PACKAGE_PIN C1 [get_ports {fmc_vout_data[7]}]
set_property PACKAGE_PIN F7 [get_ports {fmc_vout_data[8]}]
set_property PACKAGE_PIN B6 [get_ports {fmc_vout_data[9]}]
set_property PACKAGE_PIN F3 [get_ports {fmc_vout_data[10]}]
set_property PACKAGE_PIN C6 [get_ports {fmc_vout_data[11]}]
set_property PACKAGE_PIN G3 [get_ports {fmc_vout_data[12]}]
set_property PACKAGE_PIN E3 [get_ports {fmc_vout_data[13]}]
set_property PACKAGE_PIN F6 [get_ports {fmc_vout_data[14]}]
set_property PACKAGE_PIN F1 [get_ports {fmc_vout_data[15]}]
set_property PACKAGE_PIN G6 [get_ports {fmc_vout_data[16]}]
set_property PACKAGE_PIN E4 [get_ports {fmc_vout_data[17]}]
set_property PACKAGE_PIN G1 [get_ports {fmc_vout_data[18]}]
set_property PACKAGE_PIN E2 [get_ports {fmc_vout_data[19]}]
set_property PACKAGE_PIN D1 [get_ports {fmc_vout_data[20]}]
set_property PACKAGE_PIN F2 [get_ports {fmc_vout_data[21]}]
set_property PACKAGE_PIN E1 [get_ports {fmc_vout_data[22]}]
set_property PACKAGE_PIN D4 [get_ports {fmc_vout_data[23]}]
set_property PACKAGE_PIN H9 [get_ports fmc_vout_de]
set_property PACKAGE_PIN A1 [get_ports fmc_vout_hs]
set_property PACKAGE_PIN G8 [get_ports fmc_hdmi_out_nreset]
set_property PACKAGE_PIN H8 [get_ports fmc_vout_vs]
set_property PACKAGE_PIN G5 [get_ports fmc_vout_scl]
set_property PACKAGE_PIN F5 [get_ports fmc_vout_sda]

set_property IOSTANDARD LVCMOS18 [get_ports fmc_vout_clk]
set_property IOSTANDARD LVCMOS18 [get_ports {fmc_vout_data[*]}]
set_property IOSTANDARD LVCMOS12 [get_ports fmc_vout_de]
set_property IOSTANDARD LVCMOS18 [get_ports fmc_vout_hs]
set_property IOSTANDARD LVCMOS18 [get_ports fmc_hdmi_out_nreset]
set_property IOSTANDARD LVCMOS12 [get_ports fmc_vout_vs]
set_property IOSTANDARD LVCMOS18 [get_ports fmc_vout_scl]
set_property IOSTANDARD LVCMOS18 [get_ports fmc_vout_sda]



set_property SLEW FAST [get_ports {fmc_vout_data[*]}]
set_property SLEW FAST [get_ports fmc_vout_de]
set_property SLEW FAST [get_ports fmc_vout_hs]
set_property SLEW FAST [get_ports fmc_vout_vs]


set_property PACKAGE_PIN L7 [get_ports fmc_vin_clk]
set_property PACKAGE_PIN K9 [get_ports {fmc_vin_data[0]}]
set_property PACKAGE_PIN H7 [get_ports {fmc_vin_data[1]}]
set_property PACKAGE_PIN T7 [get_ports {fmc_vin_data[2]}]
set_property PACKAGE_PIN J2	 [get_ports  {fmc_vin_data[3]}]
set_property PACKAGE_PIN R7 [get_ports {fmc_vin_data[4]}]
set_property PACKAGE_PIN K2	[get_ports  {fmc_vin_data[5]}]
set_property PACKAGE_PIN J7 [get_ports {fmc_vin_data[6]}]
set_property PACKAGE_PIN P6 [get_ports {fmc_vin_data[7]}]
set_property PACKAGE_PIN N6	[get_ports  {fmc_vin_data[8]}]
set_property PACKAGE_PIN P7 [get_ports {fmc_vin_data[9]}]
set_property PACKAGE_PIN N7	[get_ports  {fmc_vin_data[10]}]
set_property PACKAGE_PIN N8 [get_ports {fmc_vin_data[11]}]
set_property PACKAGE_PIN K1 [get_ports {fmc_vin_data[12]}]
set_property PACKAGE_PIN T8 [get_ports {fmc_vin_data[13]}]
set_property PACKAGE_PIN L1 [get_ports {fmc_vin_data[14]}]
set_property PACKAGE_PIN R8 [get_ports {fmc_vin_data[15]}]
set_property PACKAGE_PIN N9 [get_ports {fmc_vin_data[16]}]
set_property PACKAGE_PIN H3 [get_ports {fmc_vin_data[17]}]
set_property PACKAGE_PIN L2 [get_ports {fmc_vin_data[18]}]
set_property PACKAGE_PIN H4	[get_ports  {fmc_vin_data[19]}]
set_property PACKAGE_PIN L3 [get_ports {fmc_vin_data[20]}]
set_property PACKAGE_PIN L6 [get_ports {fmc_vin_data[21]}]
set_property PACKAGE_PIN K8 [get_ports {fmc_vin_data[22]}]
set_property PACKAGE_PIN K7 [get_ports {fmc_vin_data[23]}]
set_property PACKAGE_PIN M8 [get_ports fmc_vin_de]
set_property PACKAGE_PIN J9 [get_ports fmc_vin_hs]
set_property PACKAGE_PIN C2 [get_ports fmc_hdmi_in_nreset]
set_property PACKAGE_PIN L8 [get_ports fmc_vin_vs]
set_property PACKAGE_PIN J5 [get_ports fmc_vin_scl]
set_property PACKAGE_PIN J4 [get_ports fmc_vin_sda]

set_property IOSTANDARD LVCMOS12 [get_ports fmc_vin_clk]
set_property IOSTANDARD LVCMOS12 [get_ports {fmc_vin_data[*]}]
set_property IOSTANDARD LVCMOS12 [get_ports fmc_vin_de]
set_property IOSTANDARD LVCMOS12 [get_ports fmc_vin_hs]
set_property IOSTANDARD LVCMOS12 [get_ports fmc_vin_vs]
set_property IOSTANDARD LVCMOS18 [get_ports fmc_hdmi_in_nreset]
set_property IOSTANDARD LVCMOS12 [get_ports fmc_vin_scl]
set_property IOSTANDARD LVCMOS12 [get_ports fmc_vin_sda]

set_property IOB TRUE [get_ports {fmc_vin_data[*]}]
set_property IOB TRUE [get_ports fmc_vin_de]
set_property IOB TRUE [get_ports fmc_vin_hs]
set_property IOB TRUE [get_ports fmc_vin_vs]


create_clock -period 6.734 -name fmc_vin_clk -waveform {0.000 3.367} [get_ports fmc_vin_clk]
set_input_delay -clock [get_clocks fmc_vin_clk] -min -add_delay 1.010 [get_ports {fmc_vin_data[*]}]
set_input_delay -clock [get_clocks fmc_vin_clk] -max -add_delay 3.500 [get_ports {fmc_vin_data[*]}]
set_input_delay -clock [get_clocks fmc_vin_clk] -min -add_delay 1.010 [get_ports fmc_vin_de]
set_input_delay -clock [get_clocks fmc_vin_clk] -max -add_delay 3.500 [get_ports fmc_vin_de]
set_input_delay -clock [get_clocks fmc_vin_clk] -min -add_delay 1.010 [get_ports fmc_vin_hs]
set_input_delay -clock [get_clocks fmc_vin_clk] -max -add_delay 3.500 [get_ports fmc_vin_hs]
set_input_delay -clock [get_clocks fmc_vin_clk] -min -add_delay 1.010 [get_ports fmc_vin_vs]
set_input_delay -clock [get_clocks fmc_vin_clk] -max -add_delay 3.500 [get_ports fmc_vin_vs]


