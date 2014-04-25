### Tcl test bench for the ring design
###
###
### sdf-postlayout-conditioning-ibm ring.dcopt.sdf
### vsim -novopt -sdftyp /tb/dut=ring.dcopt.sdf work.tb
### do testbench.tcl
###
###
### Initialize some variables, the wave viewer, etc.

destroy .wave
view wave
add wave rst
add wave -divider "Internal handshake signals"
add wave dut/c0/lr dut/c0/la dut/c1/lr dut/c1/la dut/c2/lr dut/c2/la dut/c3/lr dut/c3/la

run -all
