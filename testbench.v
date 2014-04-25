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
   parameter reset_time           = 5;
   parameter run_time             = 100;
   parameter step_time            = 1;

   // input cycle time calculations
   real cycle_time      = 0.0;
   real last_la_up_time = 0.0;

   // initialize primary inputs to the block
   reg rst = 1'b0;
   reg lr = 1'b0;
   reg ra = 1'b0;

   wire la, rr ;


   // The Design Under Test:  la for frequency test...
   ring #(3) dut (.rr(rr), .la(la), .lr(lr), .ra(ra), .rst(rst));


   ///////////////////////////////////////////////////////////////
   // simulation characterization code:
   ///////////////////////////////////////////////////////////////


   // multiple syntax for reset:
   initial begin
   
      $dumpfile("tb.vcd");
      $dumpvars(0, tb);

      rst = 1'b1;
      #reset_time
      rst = 1'b0;
      lr = 1'b1;
      
      // evaluate termination conditions
      forever begin
         #step_time

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


   always @ rr begin
      #1 
      ra = rr ;
   end

   always @ la begin
      if (~rst & lr) begin
         #2
         lr = ~la;
      end
      else 
         if (~rst) begin
            #30
            rst = 1'b1;
            #reset_time
            rst = 1'b0;
            lr = 1'b1;
         end
   end



endmodule // testbench

