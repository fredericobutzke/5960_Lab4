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
   specparam hs_delay		  = 0.150;

   specparam reset_time           = 5;
   specparam break_time		  = 500;
   specparam step_time            = 1;
   integer   done                 = 0;

   // input cycle time calculations
   real cycle_time      = 0.0;
   real last_rr_up_time = 0.0;

   // initialize primary inputs to the block
   reg rst = 1'b0;
   reg lr  = 1'b0;
   reg ra  = 1'b0;
   reg [127:0] DI;
   wire [31:0] DO;
   integer     outfile, infile;

   // The Design Under Test:  la for frequency test...
   ring dut (.lr(lr), .la(la), .rr(rr), .ra(ra), .din(DI), .dout(DO), .rst(rst));


   ///////////////////////////////////////////////////////////////
   // simulation characterization code:
   ///////////////////////////////////////////////////////////////


   initial begin
      while (1) begin
	 #1;
	 if ($realtime > break_time) begin
	    $display("Break due to run-away process at $break_time");
	    $fclose(outfile);
	    $fclose(infile);
	    $finish;
	 end
      end
   end


   // multiple syntax for reset:
   initial begin

      #0.001;
      rst = 1'b1;
      lr = 1'b0;
      ra = 1'b0;

      #(reset_time);
      rst = 1'b0;
      
      // evaluate termination conditions
      forever begin

	 if (done) begin
	    $display("Terminating simulation due to run time limit\n");
	    $display("Max Cycle Time:           %.3f", cycle_time);
	    $fclose(outfile);
	    $fclose(infile);
	    $finish;
	 end

	 // load in new data stream
	 outfile = $fopen("Verilogoutputs", "w");
	 infile  = $fopen("Veriloginputs", "r");
      
	 // read in initial value to allow test for $feof() on last read
	 $fscanf(infile, "%h", DI);

	 // perform handshake and data transfer
	 lr = 1'b1;
	 while (la != 1'b1) begin
	    #0.001;
	 end
	 #(hs_delay);
	 lr = 1'b0;
	 
	 while (cycle_time < 0.01 || ($realtime - last_rr_up_time) < (3 * cycle_time)) begin
	    #(step_time);
	 end
	 $display("Finished message schedule");

	 if ($feof(infile)) begin
	    $display("... input stream terminated ...");
	    done = 1;
	 end
	 if ($realtime >= break_time) begin
	    done = 1;
	 end

      end
   end // initial begin
   

   always @ (posedge rr) begin
      if (last_rr_up_time > 0) begin
	 cycle_time = $realtime - last_rr_up_time;
      end
      if (rst == 1'b0) begin
	 last_rr_up_time = $realtime;
      end
      #(hs_delay);
      ra = 1'b1;
   end

   always @ (negedge rr) begin
      $fwrite(outfile, "%08X\n", DO);
      #(hs_delay);
      ra = 1'b0;
   end

   
endmodule // testbench

