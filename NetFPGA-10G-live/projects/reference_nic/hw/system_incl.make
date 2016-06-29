#################################################################
# Makefile generated by Xilinx Platform Studio 
# Project:/root/NetFPGA-10G-live/projects/reference_nic/hw/system.xmp
#
# WARNING : This file will be re-generated every time a command
# to run a make target is invoked. So, any changes made to this  
# file manually, will be lost when make is invoked next. 
#################################################################

XILINX_EDK_DIR = /opt/Xilinx/13.4/ISE_DS/EDK

SYSTEM = system

MHSFILE = system.mhs

FPGA_ARCH = virtex5

DEVICE = xc5vtx240tff1759-2

INTSTYLE = default

LANGUAGE = verilog
GLOBAL_SEARCHPATHOPT = 
PROJECT_SEARCHPATHOPT =  -lp /root/NetFPGA-10G-live/lib/hw/

SEARCHPATHOPT = $(PROJECT_SEARCHPATHOPT) $(GLOBAL_SEARCHPATHOPT)

SUBMODULE_OPT = 

PLATGEN_OPTIONS = -p $(DEVICE) -lang $(LANGUAGE) -intstyle $(INTSTYLE) $(SEARCHPATHOPT) $(SUBMODULE_OPT) -msg __xps/ise/xmsgprops.lst

OBSERVE_PAR_OPTIONS = -error no

MICROBLAZE_BOOTLOOP = $(XILINX_EDK_DIR)/sw/lib/microblaze/mb_bootloop.elf
MICROBLAZE_BOOTLOOP_LE = $(XILINX_EDK_DIR)/sw/lib/microblaze/mb_bootloop_le.elf
PPC405_BOOTLOOP = $(XILINX_EDK_DIR)/sw/lib/ppc405/ppc_bootloop.elf
PPC440_BOOTLOOP = $(XILINX_EDK_DIR)/sw/lib/ppc440/ppc440_bootloop.elf
BOOTLOOP_DIR = bootloops

MICROBLAZE_0_BOOTLOOP = $(BOOTLOOP_DIR)/microblaze_0.elf

BRAMINIT_ELF_IMP_FILES = $(MICROBLAZE_0_BOOTLOOP)
BRAMINIT_ELF_IMP_FILE_ARGS = -pe microblaze_0 $(MICROBLAZE_0_BOOTLOOP)

BRAMINIT_ELF_SIM_FILES = $(MICROBLAZE_0_BOOTLOOP)
BRAMINIT_ELF_SIM_FILE_ARGS = -pe microblaze_0 $(MICROBLAZE_0_BOOTLOOP)

SIM_CMD = xterm -e ./isim_system

BEHAVIORAL_SIM_SCRIPT = simulation/behavioral/$(SYSTEM)_setup.tcl

STRUCTURAL_SIM_SCRIPT = simulation/structural/$(SYSTEM)_setup.tcl

TIMING_SIM_SCRIPT = simulation/timing/$(SYSTEM)_setup.tcl

DEFAULT_SIM_SCRIPT = $(BEHAVIORAL_SIM_SCRIPT)

SIMGEN_OPTIONS = -p $(DEVICE) -lang $(LANGUAGE) -intstyle $(INTSTYLE) $(SEARCHPATHOPT) $(BRAMINIT_ELF_SIM_FILE_ARGS) -msg __xps/ise/xmsgprops.lst -s isim -tb


CORE_STATE_DEVELOPMENT_FILES = 

WRAPPER_NGC_FILES = implementation/microblaze_0_wrapper.ngc \
implementation/microblaze_0_ilmb_wrapper.ngc \
implementation/microblaze_0_dlmb_wrapper.ngc \
implementation/microblaze_0_i_bram_ctrl_wrapper.ngc \
implementation/microblaze_0_d_bram_ctrl_wrapper.ngc \
implementation/microblaze_0_bram_block_wrapper.ngc \
implementation/reset_0_wrapper.ngc \
implementation/rs232_uart_1_wrapper.ngc \
implementation/clock_generator_0_wrapper.ngc \
implementation/nf10_10g_interface_0_wrapper.ngc \
implementation/nf10_10g_interface_1_wrapper.ngc \
implementation/nf10_10g_interface_2_wrapper.ngc \
implementation/nf10_10g_interface_3_wrapper.ngc \
implementation/diff_input_buf_0_wrapper.ngc \
implementation/diff_input_buf_1_wrapper.ngc \
implementation/diff_input_buf_2_wrapper.ngc \
implementation/diff_input_buf_3_wrapper.ngc \
implementation/nf10_mdio_0_wrapper.ngc \
implementation/axi_timebase_wdt_0_wrapper.ngc \
implementation/nf10_input_arbiter_0_wrapper.ngc \
implementation/nf10_bram_output_queues_0_wrapper.ngc \
implementation/nf10_nic_output_port_lookup_0_wrapper.ngc \
implementation/dma_0_wrapper.ngc \
implementation/axi_cfg_fpga_0_wrapper.ngc \
implementation/nf10_identifier_0_wrapper.ngc \
implementation/sram_process_table_0_wrapper.ngc

POSTSYN_NETLIST = implementation/$(SYSTEM).ngc

SYSTEM_BIT = implementation/$(SYSTEM).bit

DOWNLOAD_BIT = implementation/download.bit

SYSTEM_ACE = implementation/$(SYSTEM).ace

UCF_FILE = data/nf10.ucf

BMM_FILE = implementation/$(SYSTEM).bmm

BITGEN_UT_FILE = etc/bitgen.ut

XFLOW_OPT_FILE = etc/fast_runtime.opt
XFLOW_DEPENDENCY = __xps/xpsxflow.opt $(XFLOW_OPT_FILE)

XPLORER_DEPENDENCY = __xps/xplorer.opt
XPLORER_OPTIONS = -p $(DEVICE) -uc $(SYSTEM).ucf -bm $(SYSTEM).bmm -max_runs 7

FPGA_IMP_DEPENDENCY = $(BMM_FILE) $(POSTSYN_NETLIST) $(UCF_FILE) $(XFLOW_DEPENDENCY)

SDK_EXPORT_DIR = ../sw/embedded/SDK_Workspace/hw
SYSTEM_HW_HANDOFF = $(SDK_EXPORT_DIR)/$(SYSTEM).xml
SYSTEM_HW_HANDOFF_BIT = $(SDK_EXPORT_DIR)/$(SYSTEM).bit
SYSTEM_HW_HANDOFF_BMM = $(SDK_EXPORT_DIR)/$(SYSTEM)_bd.bmm
SYSTEM_HW_HANDOFF_DEP = $(SYSTEM_HW_HANDOFF) $(SYSTEM_HW_HANDOFF_BIT) $(SYSTEM_HW_HANDOFF_BMM)
