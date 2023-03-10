# set clock pins
set_location_assignment PIN_V11 -to FPGA_CLK1_50
set_instance_assignment -name IO_STANDARD "3.3-VLVTTL" -to FPGA_CLK1_50


# set LED pins
set_location_assignment PIN_W15 -to LED[0]
set_instance_assignment -name IO_STANDARD "3.3-VLVTTL" -to LED[0]
set_instance_assignment -name SLEW_RATE 1 -to LED[0]


# set FPGA KEY pins
set_location_assignment PIN_AH17 -to KEY[0]
set_instance_assignment -name IO_STANDARD "3.3-VLVTTL" -to KEY[0]




