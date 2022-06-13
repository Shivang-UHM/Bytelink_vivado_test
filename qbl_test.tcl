
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2020.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
   set_property BOARD_PART avnet.com:microzed_7020:part0:1.3 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

set bCheckIPsPassed 1
##################################################################
# CHECK IPs
##################################################################
set bCheckIPs 1
if { $bCheckIPs == 1 } {
   set list_check_ips "\ 
IDLAB:HMB:bytelink:1.0\
xilinx.com:ip:clk_wiz:6.0\
xilinx.com:ip:sim_clk_gen:1.0\
xilinx.com:ip:sim_rst_gen:1.0\
"

   set list_ips_missing ""
   common::send_gid_msg -ssname BD::TCL -id 2011 -severity "INFO" "Checking if the following IPs exist in the project's IP catalog: $list_check_ips ."

   foreach ip_vlnv $list_check_ips {
      set ip_obj [get_ipdefs -all $ip_vlnv]
      if { $ip_obj eq "" } {
         lappend list_ips_missing $ip_vlnv
      }
   }

   if { $list_ips_missing ne "" } {
      catch {common::send_gid_msg -ssname BD::TCL -id 2012 -severity "ERROR" "The following IPs are not found in the IP Catalog:\n  $list_ips_missing\n\nResolution: Please add the repository containing the IP(s) to the project." }
      set bCheckIPsPassed 0
   }

}

if { $bCheckIPsPassed != 1 } {
  common::send_gid_msg -ssname BD::TCL -id 2023 -severity "WARNING" "Will not continue with creation of design due to the error(s) above."
  return 3
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set DC_DataOut_valid [ create_bd_port -dir O DC_DataOut_valid ]
  set DC_Data_out [ create_bd_port -dir O -from 7 -to 0 -type data DC_Data_out ]
  set DC_Din [ create_bd_port -dir I -from 7 -to 0 -type data DC_Din ]
  set DC_Din_Valid [ create_bd_port -dir I DC_Din_Valid ]
  set SCROD_DataOut [ create_bd_port -dir O -from 7 -to 0 -type data SCROD_DataOut ]
  set SCROD_Din [ create_bd_port -dir I -from 7 -to 0 -type data SCROD_Din ]
  set SCROD_Din_Valid [ create_bd_port -dir I SCROD_Din_Valid ]
  set SCROD_dataout_valid [ create_bd_port -dir O SCROD_dataout_valid ]

  # Create instance: DC_qbl, and set properties
  set DC_qbl [ create_bd_cell -type ip -vlnv IDLAB:HMB:bytelink:1.0 DC_qbl ]

  # Create instance: SCROD_qbl, and set properties
  set SCROD_qbl [ create_bd_cell -type ip -vlnv IDLAB:HMB:bytelink:1.0 SCROD_qbl ]

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_JITTER {356.129} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {25} \
   CONFIG.CLKOUT2_JITTER {220.126} \
   CONFIG.CLKOUT2_PHASE_ERROR {237.727} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {125} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLK_OUT1_PORT {sstClk} \
   CONFIG.CLK_OUT2_PORT {sstx5Clk} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {40.000} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {8} \
   CONFIG.NUM_OUT_CLKS {2} \
   CONFIG.RESET_PORT {reset} \
   CONFIG.RESET_TYPE {ACTIVE_HIGH} \
   CONFIG.USE_LOCKED {false} \
   CONFIG.USE_RESET {true} \
 ] $clk_wiz_0

  # Create instance: sim_clk_gen_0, and set properties
  set sim_clk_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:sim_clk_gen:1.0 sim_clk_gen_0 ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {25000000} \
   CONFIG.RESET_POLARITY {ACTIVE_HIGH} \
 ] $sim_clk_gen_0

  # Create instance: sim_rst_gen_0, and set properties
  set sim_rst_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:sim_rst_gen:1.0 sim_rst_gen_0 ]
  set_property -dict [ list \
   CONFIG.PULSE_PERIOD {8} \
   CONFIG.RST_PERIOD {8} \
   CONFIG.RST_POLARITY {ACTIVE_HIGH} \
 ] $sim_rst_gen_0

  # Create port connections
  connect_bd_net -net DC_Din_1 [get_bd_ports DC_Din] [get_bd_pins DC_qbl/txData8b]
  connect_bd_net -net DC_Din_Valid_1 [get_bd_ports DC_Din_Valid] [get_bd_pins DC_qbl/txData8bValid]
  connect_bd_net -net DC_qbl_dataOut [get_bd_pins DC_qbl/dataOut] [get_bd_pins SCROD_qbl/dataIn]
  connect_bd_net -net DC_qbl_rxData8b [get_bd_ports SCROD_DataOut] [get_bd_pins DC_qbl/rxData8b]
  connect_bd_net -net DC_qbl_rxData8bValid [get_bd_ports SCROD_dataout_valid] [get_bd_pins DC_qbl/rxData8bValid]
  connect_bd_net -net SCROD_Din_1 [get_bd_ports SCROD_Din] [get_bd_pins SCROD_qbl/txData8b]
  connect_bd_net -net SCROD_Din_Valid_1 [get_bd_ports SCROD_Din_Valid] [get_bd_pins SCROD_qbl/txData8bValid]
  connect_bd_net -net SCROD_qbl_dataOut [get_bd_pins DC_qbl/dataIn] [get_bd_pins SCROD_qbl/dataOut]
  connect_bd_net -net SCROD_qbl_rxData8b [get_bd_ports DC_Data_out] [get_bd_pins SCROD_qbl/rxData8b]
  connect_bd_net -net SCROD_qbl_rxData8bValid [get_bd_ports DC_DataOut_valid] [get_bd_pins SCROD_qbl/rxData8bValid]
  connect_bd_net -net clk_wiz_0_sstClk [get_bd_pins DC_qbl/sstClk] [get_bd_pins SCROD_qbl/sstClk] [get_bd_pins clk_wiz_0/sstClk]
  connect_bd_net -net clk_wiz_0_sstx5Clk [get_bd_pins DC_qbl/sstX5Clk] [get_bd_pins SCROD_qbl/sstX5Clk] [get_bd_pins clk_wiz_0/sstx5Clk]
  connect_bd_net -net sim_clk_gen_0_clk [get_bd_pins clk_wiz_0/clk_in1] [get_bd_pins sim_clk_gen_0/clk]
  connect_bd_net -net sim_clk_gen_0_sync_rst [get_bd_pins DC_qbl/sstRst] [get_bd_pins SCROD_qbl/sstRst] [get_bd_pins clk_wiz_0/reset] [get_bd_pins sim_clk_gen_0/sync_rst]
  connect_bd_net -net sim_rst_gen_0_rst [get_bd_pins DC_qbl/ssX5rst] [get_bd_pins SCROD_qbl/ssX5rst] [get_bd_pins sim_rst_gen_0/rst]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


