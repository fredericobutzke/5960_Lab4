#################################################################################
# Granite Mountain Technologies Relative Timing Methodology Script
# Script: <design>.cstr.tcl
# Version: 1.0 (July 2, 2012)
# (c) 2014 Granite Mountain Technologies, LLC.  All rights reserved.
#################################################################################


current_design $design_name

#######################################################################
# Define operational modes

set_operating_conditions $operating_cond -library $lib_name
set_wire_load_model -name $wire_load_mod
##set_wire_load_mode "segmented"

set_max_fanout 64 $design_name


#####################################################################
#####################################################################
### Other related constrains


### Input drive strengths and output loads

set_driving_cell -lib_cell $driving_cell -library $lib_name [all_inputs]
set_load [expr 4 * [load_of $lib_name/$driving_cell/$load_pin]] [all_outputs]

## Input/Output transition time
#set_max_transition 0.1 [all_outputs]
#set_max_transition 0.2 ${all_except_rst}
#
## False path setting
#set_false_path -from rst132_n




#######################################################################
#######################################################################
#######################################################################
#######################################################################






#######################################################################
### dont_use constraints for funny resynthesis:

##set_dont_use [get_lib_cells $lib_name/NAND3XXBX*]


#######################################################################
### size_only constraints on async controller templates

#  
#  ### Top level design cells:
#  set_size_only -all_instances [find -hier cell ringa]
#  set_size_only -all_instances [find -hier cell ringb]
#  set_size_only -all_instances [find -hier cell ring1]
#  set_size_only -all_instances [find -hier cell ring2]
#  set_size_only -all_instances [find -hier cell ring3]
#  set_size_only -all_instances [find -hier cell ring4]
#  set_size_only -all_instances [find -hier cell ring5]
#  
#  
#  ### Latch cells
#  set_size_only -all_instances [find -hier cell qreg\*]
#  set_dont_touch               [find -hier cell clkbuf]
#  

### Pipeline Controller C300R3044
set_size_only -all_instances [find -hier cell C300R30440]
set_size_only -all_instances [find -hier cell C300R30441]
set_size_only -all_instances [find -hier cell C300R30442]
set_size_only -all_instances [find -hier cell C300R30443]
set_size_only -all_instances [find -hier cell C300R30444]
set_size_only -all_instances [find -hier cell C300R30445]
set_size_only -all_instances [find -hier cell C300R30446]
set_size_only -all_instances [find -hier cell C300R30447]

### Pipeline Controller C300R3044r1
set_size_only -all_instances [find -hier cell C300R3044r10]
set_size_only -all_instances [find -hier cell C300R3044r11]
set_size_only -all_instances [find -hier cell C300R3044r12]
set_size_only -all_instances [find -hier cell C300R3044r13]
set_size_only -all_instances [find -hier cell C300R3044r14]
set_size_only -all_instances [find -hier cell C300R3044r15]
set_size_only -all_instances [find -hier cell C300R3044r16]
set_size_only -all_instances [find -hier cell C300R3044r17]

#  
#  ### c element_nand:
#  set_size_only -all_instances [find -hier cell c_element_nand0]
#  set_size_only -all_instances [find -hier cell c_element_nand1]
#  set_size_only -all_instances [find -hier cell c_element_nand2]
#  set_size_only -all_instances [find -hier cell c_element_nand3]
#  
#  ### c element_nand_r0a:
#  set_size_only -all_instances [find -hier cell c_element_nand_r0a0]
#  set_size_only -all_instances [find -hier cell c_element_nand_r0a1]
#  set_size_only -all_instances [find -hier cell c_element_nand_r0a2]
#  set_size_only -all_instances [find -hier cell c_element_nand_r0a3]
#  
#  
#  ### go64
#  set_size_only -all_instances [find -hier cell g640]
#  
#  


#######################################################################
### Cycle Cutting
###

#  
#  ### Top level design cells:
#  set_disable_timing -from A1 -to Z [find -hier cell ring1]
#  set_disable_timing -from A1 -to Z [find -hier cell ring2]
#  set_disable_timing -from A1 -to Z [find -hier cell ring3]
#  set_disable_timing -from A1 -to Z [find -hier cell ring4]
#  set_disable_timing -from A1 -to Z [find -hier cell ring5]
#  


##################################
### Pipeline Controller C300R3044
set_disable_timing -from A3 -to Z  [find -hier cell C300R30440]
set_disable_timing -from B2 -to Z  [find -hier cell C300R30440]
set_disable_timing -from A2 -to Z  [find -hier cell C300R30442]
set_disable_timing -from A3 -to Z  [find -hier cell C300R30442]
set_disable_timing -from B1 -to Z  [find -hier cell C300R30442]
set_disable_timing -from B2 -to Z  [find -hier cell C300R30442]


##################################
### Pipeline Controller C300R3044r1
set_disable_timing -from A3 -to Z  [find -hier cell C300R3044r10]
set_disable_timing -from B2 -to Z  [find -hier cell C300R3044r10]
set_disable_timing -from A2 -to Z  [find -hier cell C300R3044r12]
set_disable_timing -from A3 -to Z  [find -hier cell C300R3044r12]
set_disable_timing -from B1 -to Z  [find -hier cell C300R3044r12]
set_disable_timing -from B2 -to Z  [find -hier cell C300R3044r12]

#  
#  ### c_element_nand
#  set_disable_timing -from B -to Z [find -hier cell c_element_nand3]
#  set_disable_timing -from C -to Z [find -hier cell c_element_nand3]
#  
#  ### c_element_nand_r0a
#  set_disable_timing -from B -to Z [find -hier cell c_element_nand_r0a3]
#  set_disable_timing -from C -to Z [find -hier cell c_element_nand_r0a3]
#  
#  
#  ### go64
#  set_disable_timing -from A2 -to Z [find -hier cell g640]
#  
#  



#######################################################################
#######################################################################



#######################################################################
#######################################################################
############### Relative Timing Constraints ###########################
#######################################################################
#######################################################################



####### FIRST CONTROLLER c0:
#set_max_delay $dpdelay  -from $i1/q -to $i2/d
set_max_delay 0.300 -from c0/C300R30442/A1 -to c1/C300R3044r10/A1
set_max_delay 0.300 -from c0/C300R30442/A1 -to c1/C300R3044r12/A1
#set_min_delay $dpdelay  -from c0/C300R30442/A1 -to c1/C300R3044r10/A1
#set_min_delay $dpdelay  -from c0/C300R30442/A1 -to c1/C300R3044r12/A1
##margin 0.000 -from l0/q -to l1/d -from c0/C300R30442/A1 -to c1/C300R3044r10/A1
##margin 0.000 -from l0/q -to l1/d -from c0/C300R30442/A1 -to c1/C300R3044r12/A1
##rtc0/1: lr->y,state feedback
set_max_delay 0.300 -from c0/C300R30442/A1 -to c0/C300R30442/B2
set_max_delay 0.300 -from c0/C300R30442/A1 -to c0/C300R30444/B
set_max_delay 0.300 -from c0/C300R30440/A1 -to c0/C300R30440/B2
set_max_delay 0.300 -from c0/C300R30440/A1 -to c0/C300R30444/A
##rtc0/1,2,3 la,rr->y_
set_max_delay 0.400 -from c0/C300R30444/A -to c0/C300R30440/A3
set_max_delay 0.400 -from c0/C300R30444/A -to c0/C300R30442/A3
set_max_delay 0.400 -from c0/C300R30444/B -to c0/C300R30440/A3
set_max_delay 0.400 -from c0/C300R30444/B -to c0/C300R30442/A3
set_min_delay 0.200 -from c0/C300R30444/A -to c0/C300R30440/A3
set_min_delay 0.200 -from c0/C300R30444/A -to c0/C300R30442/A3
set_min_delay 0.200 -from c0/C300R30444/B -to c0/C300R30440/A3
set_min_delay 0.200 -from c0/C300R30444/B -to c0/C300R30442/A3
##margin -0.025 -from c0/C300R30442/A1 -to c0/C300R30442/B2 -from c0/C300R30444/A -to c0/C300R30440/A3
##rtc5: $1/lr->$1/$clk < $1/lr->$0/$clk (Margin on $i1-$i0/$clk)
#set_max_delay 0.450 -from c0/C300R30442/A1 -to c0/$clk
set_max_delay 0.350 -from c0/C300R30440/A2 -to c3/C300R3044r12/B1
set_min_delay 0.250 -from c0/C300R30440/A2 -to c3/C300R3044r12/B1



####### SECOND CONTROLLER c1:
#set_max_delay $dpdelay  -from l0/q -to l1/d
set_max_delay 0.300 -from c1/C300R3044r12/A1 -to c2/C300R30440/A1
set_max_delay 0.300 -from c1/C300R3044r12/A1 -to c2/C300R30442/A1
#set_min_delay $dpdelay  -from c1/C300R3044r12/A1 -to c2/C300R30440/A1
#set_min_delay $dpdelay  -from c1/C300R3044r12/A1 -to c2/C300R30442/A1
##margin 0.000 -from l0/q -to l1/d -from c1/C300R3044r12/A1 -to c2/C300R30440/A1
##margin 0.000 -from l0/q -to l1/d -from c1/C300R3044r12/A1 -to c2/C300R30442/A1
##rtc0/1: lr->y,state feedback
set_max_delay 0.300 -from c1/C300R3044r12/A1 -to c1/C300R3044r12/B2
set_max_delay 0.300 -from c1/C300R3044r12/A1 -to c1/C300R3044r14/B
set_max_delay 0.300 -from c1/C300R3044r10/A1 -to c1/C300R3044r10/B2
set_max_delay 0.300 -from c1/C300R3044r10/A1 -to c1/C300R3044r14/A
##rtc0/1,2,3 la,rr->y_
set_max_delay 0.400 -from c1/C300R3044r14/A -to c1/C300R3044r10/A3
set_max_delay 0.400 -from c1/C300R3044r14/A -to c1/C300R3044r12/A3
set_max_delay 0.400 -from c1/C300R3044r14/B -to c1/C300R3044r10/A3
set_max_delay 0.400 -from c1/C300R3044r14/B -to c1/C300R3044r12/A3
set_min_delay 0.200 -from c1/C300R3044r14/A -to c1/C300R3044r10/A3
set_min_delay 0.200 -from c1/C300R3044r14/A -to c1/C300R3044r12/A3
set_min_delay 0.200 -from c1/C300R3044r14/B -to c1/C300R3044r10/A3
set_min_delay 0.200 -from c1/C300R3044r14/B -to c1/C300R3044r12/A3
##margin -0.025 -from c1/C300R3044r12/A1 -to c1/C300R3044r12/B2 -from c1/C300R3044r14/A -to c1/C300R3044r10/A3
##rtc5: $1/lr->$1/$clk < $1/lr->$0/$clk (Margin on c1-c0/$clk
#set_max_delay 0.450 -from c1/C300R3044r12/A1 -to c1/$clk
set_max_delay 0.350 -from c1/C300R3044r10/A2 -to c0/C300R30442/B1
set_min_delay 0.250 -from c1/C300R3044r10/A2 -to c0/C300R30442/B1



####### THIRD CONTROLLER c2:
#set_max_delay $dpdelay  -from l0/q -to l1/d
set_max_delay 0.300 -from c2/C300R30442/A1 -to c3/C300R3044r10/A1
set_max_delay 0.300 -from c2/C300R30442/A1 -to c3/C300R3044r12/A1
#set_min_delay $dpdelay  -from c2/C300R30442/A1 -to c3/C300R3044r10/A1
#set_min_delay $dpdelay  -from c2/C300R30442/A1 -to c3/C300R3044r12/A1
##margin 0.000 -from l0/q -to l1/d -from c2/C300R30442/A1 -to c3/C300R3044r10/A1
##margin 0.000 -from l0/q -to l1/d -from c2/C300R30442/A1 -to c3/C300R3044r12/A1
##rtc0/1: lr->y,state feedback
set_max_delay 0.300 -from c2/C300R30442/A1 -to c2/C300R30442/B2
set_max_delay 0.300 -from c2/C300R30442/A1 -to c2/C300R30444/B
set_max_delay 0.300 -from c2/C300R30440/A1 -to c2/C300R30440/B2
set_max_delay 0.300 -from c2/C300R30440/A1 -to c2/C300R30444/A
##rtc0/1,2,3 la,rr->y_
set_max_delay 0.400 -from c2/C300R30444/A -to c2/C300R30440/A3
set_max_delay 0.400 -from c2/C300R30444/A -to c2/C300R30442/A3
set_max_delay 0.400 -from c2/C300R30444/B -to c2/C300R30440/A3
set_max_delay 0.400 -from c2/C300R30444/B -to c2/C300R30442/A3
set_min_delay 0.200 -from c2/C300R30444/A -to c2/C300R30440/A3
set_min_delay 0.200 -from c2/C300R30444/A -to c2/C300R30442/A3
set_min_delay 0.200 -from c2/C300R30444/B -to c2/C300R30440/A3
set_min_delay 0.200 -from c2/C300R30444/B -to c2/C300R30442/A3
##margin -0.025 -from c2/C300R30442/A1 -to c2/C300R30442/B2 -from c2/C300R30444/A -to c2/C300R30440/A3
##rtc5: $1/lr->$1/$clk < $1/lr->$0/$clk (Margin on c1-c1/$clk
#set_max_delay 0.450 -from c2/C300R30442/A1 -to c2/$clk
set_max_delay 0.350 -from c2/C300R30440/A2 -to c1/C300R3044r12/B1
set_min_delay 0.250 -from c2/C300R30440/A2 -to c1/C300R3044r12/B1


####### FOURTH CONTROLLER c3:
#set_max_delay $dpdelay  -from l0/q -to l1/d
set_max_delay 0.300 -from c3/C300R3044r12/A1 -to c0/C300R30440/A1
set_max_delay 0.300 -from c3/C300R3044r12/A1 -to c0/C300R30442/A1
#set_min_delay $dpdelay  -from c3/C300R3044r12/A1 -to c0/C300R30440/A1
#set_min_delay $dpdelay  -from c3/C300R3044r12/A1 -to c0/C300R30442/A1
##margin 0.000 -from l0/q -to l1/d -from c3/C300R3044r12/A1 -to c0/C300R30440/A1
##margin 0.000 -from l0/q -to l1/d -from c3/C300R3044r12/A1 -to c0/C300R30442/A1
##rtc0/1: lr->y,state feedback
set_max_delay 0.300 -from c3/C300R3044r12/A1 -to c3/C300R3044r12/B2
set_max_delay 0.300 -from c3/C300R3044r12/A1 -to c3/C300R3044r14/B
set_max_delay 0.300 -from c3/C300R3044r10/A1 -to c3/C300R3044r10/B2
set_max_delay 0.300 -from c3/C300R3044r10/A1 -to c3/C300R3044r14/A
##rtc0/1,2,3 la,rr->y_
set_max_delay 0.400 -from c3/C300R3044r14/A -to c3/C300R3044r10/A3
set_max_delay 0.400 -from c3/C300R3044r14/A -to c3/C300R3044r12/A3
set_max_delay 0.400 -from c3/C300R3044r14/B -to c3/C300R3044r10/A3
set_max_delay 0.400 -from c3/C300R3044r14/B -to c3/C300R3044r12/A3
set_min_delay 0.200 -from c3/C300R3044r14/A -to c3/C300R3044r10/A3
set_min_delay 0.200 -from c3/C300R3044r14/A -to c3/C300R3044r12/A3
set_min_delay 0.200 -from c3/C300R3044r14/B -to c3/C300R3044r10/A3
set_min_delay 0.200 -from c3/C300R3044r14/B -to c3/C300R3044r12/A3
##margin -0.025 -from c3/C300R3044r12/A1 -to c3/C300R3044r12/B2 -from c3/C300R3044r14/A -to c3/C300R3044r10/A3
##rtc5: $1/lr->$1/$clk < $1/lr->$0/$clk (Margin on c1-c2/$clk
#set_max_delay 0.450 -from c3/C300R3044r12/A1 -to c3/$clk
set_max_delay 0.350 -from c3/C300R3044r10/A2 -to c2/C300R30442/B1
set_min_delay 0.250 -from c3/C300R3044r10/A2 -to c2/C300R30442/B1





#######################################################################
#######################################################################
######################## END GMT RT SCRIPT ############################
#######################################################################
#######################################################################

