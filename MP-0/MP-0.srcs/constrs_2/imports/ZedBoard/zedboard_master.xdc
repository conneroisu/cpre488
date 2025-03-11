# VGA

# Timing
set_property PACKAGE_PIN AA19 [get_ports VGA_HSYNC]
set_property PACKAGE_PIN Y19 [get_ports VGA_VSYNC]

# Red
set_property PACKAGE_PIN V20 [get_ports {VGA_R[0]}]
set_property PACKAGE_PIN U20 [get_ports {VGA_R[1]}]
set_property PACKAGE_PIN V19 [get_ports {VGA_R[2]}]
set_property PACKAGE_PIN V18 [get_ports {VGA_R[3]}]

# Green
set_property PACKAGE_PIN AB22 [get_ports {VGA_G[0]}]
set_property PACKAGE_PIN AA22 [get_ports {VGA_G[1]}]
set_property PACKAGE_PIN AB21 [get_ports {VGA_G[2]}]
set_property PACKAGE_PIN AA21 [get_ports {VGA_G[3]}]

# Blue
set_property PACKAGE_PIN Y21 [get_ports {VGA_B[0]}]
set_property PACKAGE_PIN Y20 [get_ports {VGA_B[1]}]
set_property PACKAGE_PIN AB20 [get_ports {VGA_B[2]}]
set_property PACKAGE_PIN AB19 [get_ports {VGA_B[3]}]

# ----------------------------------------------------------------------------
# JA Pmod - Bank 13 
# ---------------------------------------------------------------------------- 
set_property PACKAGE_PIN Y11  [get_ports {SNES_D_A}];  # "JA1"
set_property PACKAGE_PIN AA11 [get_ports {SNES_LATCH_A}];  # "JA2"
set_property PACKAGE_PIN Y10  [get_ports {SNES_CLK_A}];  # "JA3"
#set_property PACKAGE_PIN AA9  [get_ports {JA4}];  # "JA4"
#set_property PACKAGE_PIN AB11 [get_ports {JA7}];  # "JA7"
#set_property PACKAGE_PIN AB10 [get_ports {JA8}];  # "JA8"
#set_property PACKAGE_PIN AB9  [get_ports {JA9}];  # "JA9"

# ----------------------------------------------------------------------------
# JB Pmod - Bank 13
# ---------------------------------------------------------------------------- 
set_property PACKAGE_PIN W12 [get_ports {SNES_D_B}];  # "JB1"
set_property PACKAGE_PIN W11 [get_ports {SNES_LATCH_B}];  # "JB2"
set_property PACKAGE_PIN V10 [get_ports {SNES_CLK_B}];  # "JB3"
#set_property PACKAGE_PIN W8 [get_ports {JB4}];  # "JB4"
#set_property PACKAGE_PIN V12 [get_ports {JB7}];  # "JB7"
#set_property PACKAGE_PIN W10 [get_ports {JB8}];  # "JB8"
#set_property PACKAGE_PIN V9 [get_ports {JB9}];  # "JB9"
#set_property PACKAGE_PIN V8 [get_ports {JB10}];  # "JB10"

set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 33]]

# Note that the bank voltage for IO Bank 13 is fixed to 3.3V on ZedBoard. 
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 13]]


