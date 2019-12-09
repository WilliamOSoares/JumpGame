# TCL File Generated by Component Editor 13.1
# Mon Dec 09 12:53:21 BRST 2019
# DO NOT MODIFY


# 
# LCD "LCD" v1.0
#  2019.12.09.12:53:21
# 
# 

# 
# request TCL package from ACDS 13.1
# 
package require -exact qsys 13.1


# 
# module LCD
# 
set_module_property DESCRIPTION ""
set_module_property NAME LCD
set_module_property VERSION 1.0
set_module_property INTERNAL false
set_module_property OPAQUE_ADDRESS_MAP true
set_module_property AUTHOR ""
set_module_property DISPLAY_NAME LCD
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property ANALYZE_HDL AUTO
set_module_property REPORT_TO_TALKBACK false
set_module_property ALLOW_GREYBOX_GENERATION false


# 
# file sets
# 
add_fileset QUARTUS_SYNTH QUARTUS_SYNTH "" ""
set_fileset_property QUARTUS_SYNTH TOP_LEVEL display
set_fileset_property QUARTUS_SYNTH ENABLE_RELATIVE_INCLUDE_PATHS false
add_fileset_file display.v VERILOG PATH display.v TOP_LEVEL_FILE


# 
# parameters
# 


# 
# display items
# 


# 
# connection point nios_custom_instruction_slave
# 
add_interface nios_custom_instruction_slave nios_custom_instruction end
set_interface_property nios_custom_instruction_slave clockCycle 0
set_interface_property nios_custom_instruction_slave operands 2
set_interface_property nios_custom_instruction_slave ENABLED true
set_interface_property nios_custom_instruction_slave EXPORT_OF ""
set_interface_property nios_custom_instruction_slave PORT_NAME_MAP ""
set_interface_property nios_custom_instruction_slave CMSIS_SVD_VARIABLES ""
set_interface_property nios_custom_instruction_slave SVD_ADDRESS_GROUP ""

add_interface_port nios_custom_instruction_slave dataA dataa Input 32
add_interface_port nios_custom_instruction_slave dataB datab Input 32
add_interface_port nios_custom_instruction_slave iniciar start Input 1
add_interface_port nios_custom_instruction_slave done done Output 1
add_interface_port nios_custom_instruction_slave result result Output 32
add_interface_port nios_custom_instruction_slave clk_en clk_en Input 1
add_interface_port nios_custom_instruction_slave clk clk Input 1
add_interface_port nios_custom_instruction_slave reset reset Input 1


# 
# connection point conduit_end
# 
add_interface conduit_end conduit end
set_interface_property conduit_end associatedClock ""
set_interface_property conduit_end associatedReset ""
set_interface_property conduit_end ENABLED true
set_interface_property conduit_end EXPORT_OF ""
set_interface_property conduit_end PORT_NAME_MAP ""
set_interface_property conduit_end CMSIS_SVD_VARIABLES ""
set_interface_property conduit_end SVD_ADDRESS_GROUP ""

add_interface_port conduit_end rs export Output 1


# 
# connection point conduit_end_1
# 
add_interface conduit_end_1 conduit end
set_interface_property conduit_end_1 associatedClock ""
set_interface_property conduit_end_1 associatedReset ""
set_interface_property conduit_end_1 ENABLED true
set_interface_property conduit_end_1 EXPORT_OF ""
set_interface_property conduit_end_1 PORT_NAME_MAP ""
set_interface_property conduit_end_1 CMSIS_SVD_VARIABLES ""
set_interface_property conduit_end_1 SVD_ADDRESS_GROUP ""

add_interface_port conduit_end_1 rw export Output 1


# 
# connection point conduit_end_2
# 
add_interface conduit_end_2 conduit end
set_interface_property conduit_end_2 associatedClock ""
set_interface_property conduit_end_2 associatedReset ""
set_interface_property conduit_end_2 ENABLED true
set_interface_property conduit_end_2 EXPORT_OF ""
set_interface_property conduit_end_2 PORT_NAME_MAP ""
set_interface_property conduit_end_2 CMSIS_SVD_VARIABLES ""
set_interface_property conduit_end_2 SVD_ADDRESS_GROUP ""

add_interface_port conduit_end_2 enable export Output 1


# 
# connection point conduit_end_3
# 
add_interface conduit_end_3 conduit end
set_interface_property conduit_end_3 associatedClock ""
set_interface_property conduit_end_3 associatedReset ""
set_interface_property conduit_end_3 ENABLED true
set_interface_property conduit_end_3 EXPORT_OF ""
set_interface_property conduit_end_3 PORT_NAME_MAP ""
set_interface_property conduit_end_3 CMSIS_SVD_VARIABLES ""
set_interface_property conduit_end_3 SVD_ADDRESS_GROUP ""

add_interface_port conduit_end_3 data export Output 8

