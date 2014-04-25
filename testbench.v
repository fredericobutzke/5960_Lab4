`timescale 1ns/1ps

// test bench for the 4-element ring
//
// sdf-postlayout-conditioning-ibm ring.dcopt.sdf
// vsim -novopt -sdftyp /tb/dut=ring.dcopt.sdf work.tb
// do testbench.tcl
//
//
// The wave viewer info is in testbench.tcl




module tb;

   // simulation variables
   specparam reset_time           = 5;
   specparam run_time             = 20;
   specparam step_time            = 1;

   // input cycle time calculations
   real cycle_time      = 0.0;
   real last_la_up_time = 0.0;

   // initialize primary inputs to the block
   reg rst = 1'b0;



   // The Design Under Test:  la for frequency test...
   ring dut (.rst(rst), .la(la));


   ///////////////////////////////////////////////////////////////
   // simulation characterization code:
   ///////////////////////////////////////////////////////////////


   // multiple syntax for reset:
   initial begin
      rst = 1'b1;

      #(reset_time);
      rst = 1'b0;
      
      // evaluate termination conditions
      forever begin
	 #(step_time);

	 if ($realtime >= run_time) begin
	    $display("Terminating simulation due to run time limit\n");
	    $display("Max Cycle Time:           %.3f", cycle_time);
	    $finish;
	 end
      end
   end // initial begin
   

   always @ (posedge la) begin
      if (last_la_up_time > 0) begin
	 cycle_time = $realtime - last_la_up_time;
      end
      if (rst == 1'b0) begin
	 last_la_up_time = $realtime;
      end
   end


endmodule // testbench

