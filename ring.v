
module ring (rr, la, lr, ra, rst);
  
   input  lr, ra, rst;
   output rr, la;

   parameter counter = 7 ;

   wire  r0, r1, r2, r3, r4, r5;
   wire  a0, a1, a2, a3, a4, a5;
   wire  ck0, ck1, ck2, ck3;

   //latch32      l0 (.d(), .q(), .clk(ck0));
   C300R3044    c0 (.lr(r0), .la(a0), .rr(r1), .ra(a1), .ck(ck0), .rst(rst));

   //latch32      l0 (.d(), .q(), .clk(ck1));
   C300R3044  c1 (.lr(r1), .la(a1), .rr(r2), .ra(a2), .ck(ck1), .rst(rst));

   //latch32      l0 (.d(), .q(), .clk(ck2));
   C300R3044    c2 (.lr(r2), .la(a2), .rr(r3), .ra(a3), .ck(ck2), .rst(rst));

   //latch32      l0 (.d(), .q(), .clk(ck3));
   C300R3044r1  c3 (.lr(r3), .la(a3), .rr(r4), .ra(a4), .ck(ck3), .rst(rst));

   go64 #(counter) c4 (.lr(lr), .la(la), .lri(r4), .lai(a4), .rr(r5), .ra(a5), .rst(rst));

   bcast_fork c5 (.bi(r5), .bo0(rr), .bo1(r0), .ji0(a0), .ji1(ra), .jo(a5));

endmodule // ring4

   

///////////////////////////////////////////////////////////////////////
//////////////////////// Included IP blocks ///////////////////////////
///////////////////////////////////////////////////////////////////////
//
// C300R3044          - Pipeline controller that resets empty
// C300R3044r1        - Pipeline controller that resets full
// bcast_fork         - Broadcast fork/join element
// bcast_fork_r0      - Broadcast fork/join that resets one channel asserted
// c_element_nand     - C-element built with four NAND gates
// c_element_nand_r0a - C-element with 4 NANDS resets to zero when req a is high
// latch32            - 32-bit latch, opaque when clock is high
// go64               - Two channel controller that performs handshakes
//                      on lri/lai to rr/ra for one handshake on lr/la
//                      Number of handshakes depends on counter, in this case 64.
// count64            - counts to 64 and asserts done
//
// sigma0, sigma1     - The sha256 sigma0 and sigma1 functions
//
///////////////////////////////////////////////////////////////////////



// This is the normally open version of the controller where the
// 
module C300R3044 (lr, la, rr, ra, ck, rst);
   input  lr, ra, rst;
   output la, rr, ck;

   wire   la_, rr_, ra_, y_, y, rrx, lax;

   assign #1 rr = rrx;
   assign #1 la = lax;

   // 180nm:
   AOI33_C  C300R30440 (.A1(lr), .A2(ra_), .A3(y_), .B1(lr), .B2(la), .B3(1'b1), .Z(la_));
   NOR2_C   C300R30441 (.A(la_), .B(rst), .Z(lax));
   AOI33_C  C300R30442 (.A1(lr), .A2(ra_), .A3(y_), .B1(ra_), .B2(rr), .B3(1'b1), .Z(rr_));
   NOR2_C   C300R30443 (.A(rr_), .B(rst), .Z(rrx));
   OR2_C    C300R30444 (.A(la), .B(rr), .Z(y));
   INVERT_C C300R30445 (.A(y), .Z(y_));
   INVERT_C C300R30446 (.A(ra), .Z(ra_));
   INVERT_C C300R30447 (.A(rr_), .Z(ck));

endmodule // C300R3044



// This is the normally open version of the controller where the
// 
module C300R3044r1 (lr, la, rr, ra, ck, rst);
   input  lr, ra, rst;
   output la, rr, ck;

   wire   la_, rr_, ra_, y_, rst_, y, rrx, lax;

   assign #1 rr = rrx;
   assign #1 la = lax;

   // 180nm:
   AOI33_C  C300R3044r10 (.A1(lr), .A2(ra_), .A3(y_), .B1(lr), .B2(la), .B3(1'b1), .Z(la_));
   NOR2_C   C300R3044r11 (.A(la_), .B(rst), .Z(lax));
   AOI33_C  C300R3044r12 (.A1(lr), .A2(ra_), .A3(y_), .B1(ra_), .B2(rr), .B3(1'b1), .Z(rr_));
   NAND2_C  C300R3044r13 (.A(rr_), .B(rst_), .Z(rrx));
   OR2_C    C300R3044r14 (.A(la), .B(rr), .Z(y));
   INVERT_C C300R3044r15 (.A(y), .Z(y_));
   INVERT_C C300R3044r16 (.A(ra), .Z(ra_));
   INVERT_C C300R3044r17 (.A(rr_), .Z(ck));

   INVERT_C C300R3044r18 (.A(rst), .Z(rst_));

endmodule // C300R3044r1




module bcast_fork (bi, bo0, bo1, ji0, ji1, jo);
   input  bi, ji0, ji1;
   output bo0, bo1, jo;

   // The type of c-element will dictate the timing requirements
   c_element_nand   bcastc  (.y(jo), .a(ji0), .b(ji1));
   assign #1 bo0 = bi;
   assign #1 bo1 = bi;

endmodule // bcast_fork


module bcast_fork_r0 (bi, bo0, bo1, ji0, ji1, jo, rst_);
   input  bi, ji0, ji1, rst_;
   output bo0, bo1, jo;

   // The type of c-element will dictate the timing requirements
   c_element_nand_r0a   bcastc  (.y(jo), .a(ji0), .b(ji1), .rst_(rst_));
   assign bo0 = bi;
   assign bo1 = bi;

endmodule // bcast_fork_r0



module c_element_nand (y, a, b);
   input  a, b;
   output y;

   // behavioral description:
   //assign #2 y = (a & b) | (a & y) | (b & y);
   
   wire   ab, ay, by;
   NAND2_C  c_element_nand0  (.A(a), .B(b), .Z(ab));
   NAND2_C  c_element_nand1  (.A(a), .B(y), .Z(ay));
   NAND2_C  c_element_nand2  (.A(b), .B(y), .Z(by));
   NAND3_C  c_element_nand3  (.A(ab),.B(ay),.C(by), .Z(y));

endmodule // c_element_nand


// when a is one, the gate resets to output zero
module c_element_nand_r0a (y, a, b, rst_);
   input  a, b, rst_;
   output y;

   // behavioral description:
   //assign #2 y = (a & b) | (a & y & rst_) | (b & y & rst_);
   
   wire   ab, ay, by;
   NAND2_C  c_element_nand_r0a0  (.A(a), .B(b), .Z(ab));
   NAND3_C  c_element_nand_r0a1  (.A(a), .B(y), .C(rst_), .Z(ay));
   NAND2_C  c_element_nand_r0a2  (.A(b), .B(y), .Z(by));
   NAND3_C  c_element_nand_r0a3  (.A(ab),.B(ay),.C(by),   .Z(y));

endmodule // c_element_nand_r0a



module latch32 (d, q, clk);
   input             clk;
   input      [31:0] d;
   output     [31:0] q;

   wire 	     ck_;
   

//   always @(d or ck_) begin
//      if (ck_) begin
//	 q <= d;
//      end
//   end

   INVERT_M clkbuf (.A(clk), .Z(ck_));

   LATSR_E qreg31  ( .CLK(ck_), .D(d[31]), .RN(1'b1), .S(1'b0), .Q(q[31]) );
   LATSR_E qreg30  ( .CLK(ck_), .D(d[30]), .RN(1'b1), .S(1'b0), .Q(q[30]) );
   LATSR_E qreg29  ( .CLK(ck_), .D(d[29]), .RN(1'b1), .S(1'b0), .Q(q[29]) );
   LATSR_E qreg28  ( .CLK(ck_), .D(d[28]), .RN(1'b1), .S(1'b0), .Q(q[28]) );
   LATSR_E qreg27  ( .CLK(ck_), .D(d[27]), .RN(1'b1), .S(1'b0), .Q(q[27]) );
   LATSR_E qreg26  ( .CLK(ck_), .D(d[26]), .RN(1'b1), .S(1'b0), .Q(q[26]) );
   LATSR_E qreg25  ( .CLK(ck_), .D(d[25]), .RN(1'b1), .S(1'b0), .Q(q[25]) );
   LATSR_E qreg24  ( .CLK(ck_), .D(d[24]), .RN(1'b1), .S(1'b0), .Q(q[24]) );
   LATSR_E qreg23  ( .CLK(ck_), .D(d[23]), .RN(1'b1), .S(1'b0), .Q(q[23]) );
   LATSR_E qreg22  ( .CLK(ck_), .D(d[22]), .RN(1'b1), .S(1'b0), .Q(q[22]) );
   LATSR_E qreg21  ( .CLK(ck_), .D(d[21]), .RN(1'b1), .S(1'b0), .Q(q[21]) );
   LATSR_E qreg20  ( .CLK(ck_), .D(d[20]), .RN(1'b1), .S(1'b0), .Q(q[20]) );
   LATSR_E qreg19  ( .CLK(ck_), .D(d[19]), .RN(1'b1), .S(1'b0), .Q(q[19]) );
   LATSR_E qreg18  ( .CLK(ck_), .D(d[18]), .RN(1'b1), .S(1'b0), .Q(q[18]) );
   LATSR_E qreg17  ( .CLK(ck_), .D(d[17]), .RN(1'b1), .S(1'b0), .Q(q[17]) );
   LATSR_E qreg16  ( .CLK(ck_), .D(d[16]), .RN(1'b1), .S(1'b0), .Q(q[16]) );
   LATSR_E qreg15  ( .CLK(ck_), .D(d[15]), .RN(1'b1), .S(1'b0), .Q(q[15]) );
   LATSR_E qreg14  ( .CLK(ck_), .D(d[14]), .RN(1'b1), .S(1'b0), .Q(q[14]) );
   LATSR_E qreg13  ( .CLK(ck_), .D(d[13]), .RN(1'b1), .S(1'b0), .Q(q[13]) );
   LATSR_E qreg12  ( .CLK(ck_), .D(d[12]), .RN(1'b1), .S(1'b0), .Q(q[12]) );
   LATSR_E qreg11  ( .CLK(ck_), .D(d[11]), .RN(1'b1), .S(1'b0), .Q(q[11]) );
   LATSR_E qreg10  ( .CLK(ck_), .D(d[10]), .RN(1'b1), .S(1'b0), .Q(q[10]) );
   LATSR_E qreg9  ( .CLK(ck_), .D(d[9]), .RN(1'b1), .S(1'b0), .Q(q[9]) );
   LATSR_E qreg8  ( .CLK(ck_), .D(d[8]), .RN(1'b1), .S(1'b0), .Q(q[8]) );
   LATSR_E qreg7  ( .CLK(ck_), .D(d[7]), .RN(1'b1), .S(1'b0), .Q(q[7]) );
   LATSR_E qreg6  ( .CLK(ck_), .D(d[6]), .RN(1'b1), .S(1'b0), .Q(q[6]) );
   LATSR_E qreg5  ( .CLK(ck_), .D(d[5]), .RN(1'b1), .S(1'b0), .Q(q[5]) );
   LATSR_E qreg4  ( .CLK(ck_), .D(d[4]), .RN(1'b1), .S(1'b0), .Q(q[4]) );
   LATSR_E qreg3  ( .CLK(ck_), .D(d[3]), .RN(1'b1), .S(1'b0), .Q(q[3]) );
   LATSR_E qreg2  ( .CLK(ck_), .D(d[2]), .RN(1'b1), .S(1'b0), .Q(q[2]) );
   LATSR_E qreg1  ( .CLK(ck_), .D(d[1]), .RN(1'b1), .S(1'b0), .Q(q[1]) );
   LATSR_E qreg0  ( .CLK(ck_), .D(d[0]), .RN(1'b1), .S(1'b0), .Q(q[0]) );


endmodule // latch32




module go64 (lr, la, lri, lai, rr, ra, rst);
   input  lr, lri, ra, rst;
   output la, lai, rr;

   wire   done, rr_;

   parameter counter = 7 ;

   c_element_nand_r0a celt (.a(~done), .b(lr), .y(la), .rst_(~rst));

   count64  # (counter)  c64  (.clk(rr), .done(done), .rst(rst));

   OAI21_C            g640 (.A1(la), .A2(rr), .B(lri), .Z(rr_));
   assign #1 rr  = ~(rr_ | rst);
   assign lai = ra;

endmodule // go64




module count64 (clk, done, rst);
   input  clk, rst;
   output done;

   reg [6:0] count;

   parameter counter = 7 ;
   // change this to count to smaller 2^n value for debugging
   assign done = count == counter;

   always @ (posedge clk or posedge rst) begin
      if (rst) count <= 0;
      else     count <= count + 1;
   end

endmodule // count64


module sigma0 (A, Z);

   input  [31:0] A;
   output [31:0] Z;

   // R^7 ^ R^18 ^ S^3
   // due to three bit shift, only xor top three bits of rotated words
   // then xor the rest of the bits with all three shifts
   assign Z[31:29] = A[6:4] ^ A[17:15];
   assign Z[28:0] = {A[3:0], A[31:7]} ^ {A[14:0],A[31:18]} ^ A[31:3];

endmodule


module sigma1 (A, Z);

   input  [31:0] A;
   output [31:0] Z;

   // R^17 ^ R^19 ^ S^10
   // due to 10 bit shift, only xor top 10 bits of rotated words
   // then xor the shift/rotates of all three words
   assign Z[31:22] = A[16:7] ^ A[18:9];
   assign Z[21:0] = {A[6:0],A[31:17]} ^ {A[8:0],A[31:19]} ^ A[31:10];

endmodule // s1

