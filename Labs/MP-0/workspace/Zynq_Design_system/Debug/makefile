#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf



#
# variables
#

SDCARD_GEN = sdcard_gen
GENERATE_BIF = ::scw::generate_bif

XPFM_PATH = C:/Users/jaxie963/workspace/zynq_design_1_wrapper/export/zynq_design_1_wrapper/zynq_design_1_wrapper.xpfm
SYS_CONFIG = zynq_design_1_wrapper
DOMAINS = domain_ps7_cortexa9_0
BIF_PATH = C:/Users/jaxie963/workspace/Zynq_Design_system/Debug/system.bif

BITSTREAM_PATH = C:/Users/jaxie963/workspace/Zynq_Design/_ide/bitstream/zynq_design_1_wrapper.bit
SD_FILES = --elf C:/Users/jaxie963/workspace/Zynq_Design/Debug/Zynq_Design.elf,ps7_cortexa9_0

#
# primary build targets
#

all: package

package:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 54850 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} package
	${RM} system.bif

.PHONY: all package clean


