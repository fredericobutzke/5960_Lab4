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
   parameter hs_delay		  = 0.150;

   parameter   reset_time           = 5;
   parameter   break_time		     = 5000;
   parameter   step_time            = 1;
   integer     done                 = 0;
   integer     i                    = 1;

   // input cycle time calculations
   real cycle_time      = 0.0;
   real last_rr_up_time = 0.0;

   // initialize primary inputs to the block
   reg rst = 1'b0;
   reg lr  = 1'b0;
   reg ra  = 1'b0;
   reg [511:0] DI;
   reg [31:0] exp;
   wire [31:0] DO;
   integer     outfile, infile, goldenfile, statusI, status0 ;

   // The Design Under Test:  la for frequency test...
   ring #(64) dut (.lr(lr), .la(la), .rr(rr), .ra(ra), .din(DI), .dout(DO), .rst(rst));


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

      $dumpfile("tb2.vcd");
      $dumpvars(0, tb);
      

      // load in new data stream
      outfile = $fopen("Verilogoutputs.txt", "w");
      infile  = $fopen("Veriloginputs.txt", "r");
      goldenfile = $fopen("Goldenoutputs.txt","r");
      
      // read in initial value to allow test for $feof() on last read
     statusI = $fscanf(infile,"%h", DI);

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
       $display("\nFinished message schedule");

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
      $fwrite(outfile, "%08X\n", DO);

      statusI = $fscanf(goldenfile,"%h\n",exp);

      if (DO !== exp) begin
         $display("%0dns Error : output%d does not match",$time, i);
         $display("       Got  %h",DO);
         $display("    Golden  %h",exp);
      end else begin
         $display("%0dns Match : output%d match",$time, i);
         $display("       Got  %h",DO);
         $display("    Golden  %h",exp);
      end
      i = i + 1;
   end

   always @ (negedge rr) begin
      #(hs_delay);
      ra = 1'b0;
   end

   
endmodule // testbench

