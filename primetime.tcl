# source /uusoc/facility/cad_common/local/setups/F07/setup-synopsys
# pt_shell < primetime-postroute.tcl > FFT_4.dcopt.pt.log

#/uusoc/facility/cad_common/Synopsys/PTS-F09/bin/pt_shell < primetime-postroute.tcl > FFT_4.dcopt.pt.log

### This is the script for optimizing the verilog

set power_enable_analysis TRUE

#----------------------------------------------------------------------#
#                        DESIGN DEFINITION                             #
#----------------------------------------------------------------------#


set design_name  ring
set design_verilog ring.dcopt.v
set synth_dir    "."

### EDIT $design_name.cstr.tcl for timing and other constraints!



############## technology files #########################
### can include multiple .db files in string.

### IBM 7rf 180nm:
set lib_name    "PnomV180T025_STD_CELL_7RF"
set lib_db      "PnomV180T025_STD_CELL_7RF.db"
set lib_dir     "/uusoc/facility/cad_tools/Async/lib/IBM/7RF/synopsys/"
#set lib_pdb   
set driving_cell   "INVERT_N"
set load_pin       "A"
set operating_cond "PnomV180T025_STD_CELL_7RF"
set wire_load_mod  "4KCELLS_4MZWB"



############# custom library files #############################
#set custom_cells ../lib/custom-cells.v
#set custom_seq   ../lib/custom-sequentials.v



################################################
#            DC configuration variables
# Milkyway related variables
set mw_design_library $design_name.mw
#set mw_power_net   VDD
#set mw_ground_net  VSS
######## ARTISAN 65nm
set mw_logic1_net  VDD
set mw_logic0_net  VSS
set mw_power_port  VDD
set mw_ground_port VSS
######## IBM 180nm
#set mw_logic1_net  VDD!
#set mw_logic0_net  GND!
#set mw_power_port  VDD
#set mw_ground_port GND!
##set mw_tech_file /.../milkyway/tcbn90ghphvt_130a/techfiles/tsmcn90_7lm_6x6.tf
##set mw_reference_library [list /../milkyway/tcbn90ghphvt_130a /../milkyway/tcbn90ghplvt_130a]


# db and cache configuration
set cache_read  {}
set cache_write {}
set allow_newer_db_files       true
set write_compressed_db_files  true
set sh_source_uses_search_path true
#################################################



#----------------------------------------------------------------------#
#                             DESIGN SETUP                             #
#----------------------------------------------------------------------#

set search_path [concat  . $synth_dir $lib_dir $search_path]
set search_path "$search_path ${synopsys_root}/libraries/syn"
set search_path "$search_path ${synopsys_root}/dw/sim_ver"


################################################################
# DC library definitions
set local_link_library [list ]
set target_library $lib_db
#set target_library $lib_dir/$lib_db

set synthetic_library "dw_foundation.sldb"
set link_library [concat * $lib_db $synthetic_library]
#set link_library [concat * $lib_dir/$lib_db $synthetic_library]
if [info exists lib_pdb] {
    set physical_library $lib_pdb
} else {
    set physical_library [list ]
}

set symbol_library [list ]
################################################################


set_message_info -id UITE-217 -limit 10 ;# forcing pin to be a timing endpoint
set_message_info -id SDF-011  -limit 10 ;# Can't find instance so SDF delay ignored
set_message_info -id SDF-012  -limit 10 ;# Library cell not used in design
set_message_info -id UITE-130 -limit 10 ;# Creating clock on internal pin
set_message_info -id DES-002  -limit 10 ;# Cannot find pin in design
set_message_info -id DBR-020  -limit 10 ;# Renaming of scalar net
set_message_info -id PTE-014  -limit 10 ;# No pin to pin timing arc

set report_default_significant_digits 3




#checkpoint setup

# ------------------------------------------------------------
# Read in Design
# ------------------------------------------------------------
# Read in netlist
read_file -f verilog $synth_dir/$design_verilog
# Define top level in the hierarchy
current_design $design_name
# Combine verilog and db files and identify any errors.
link_design
# Read in SPEF file
read_sdc $synth_dir/$design_name.dcopt.sdc
read_sdf $synth_dir/$design_name.dcopt.sdf
report_annotated_delay
#For no parasitics report, comment the next line
current_design $design_name

### Read in parasitic information
######
# #read_parasitics -syntax_only -format SPEF ../soc/protocol_4X.spef
#read_parasitics -increment -format SPEF $layout_dir/$design_name.pd.spef
######

### Read in the node activity file from simulation
######
#read_vcd $sim_dir/$design_name.vcd -strip_path $ckt_path
#report_switching_activity -hierarchy > $design_name.dcopt.pt.switching_activity.txt
######p

#  update_power
#  check_timing -verbose
#  update_timing
#  report_timing > $design_name.dcopt.pt.timing
#  report_timing -true >> $design_name.dcopt.pt.timing
#  report_disable_timing >> $design_name.dcopt.pt.timing
#  check_power > $design_name.dcopt.pt.power
#  #create_power_waveforms -output vcd_waveforms >> power_postroute_report.pt.txt
#  #For propagation debugging, you must first
#  #specify the update_power command
#  #update_power
#  #To provide information about nets driven by sequential
#  #cells that have zero toggles
#  #report_switching_activity -coverage -include_only sequential
#  #report_switching_activity -list_zero_activity -include_only sequential
#  report_power >> $design_name.dcopt.pt.power
#  report_constraint > $design_name.dcopt.pt.constraints
#  report_constraints -all_violators -sig 3 -verbose >> $design_name.dcopt.pt.constraints
#  
#  exit
#  