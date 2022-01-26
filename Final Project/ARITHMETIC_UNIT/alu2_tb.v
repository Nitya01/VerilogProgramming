`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:59:40 05/03/2021
// Design Name:   alu2
// Module Name:   C:/Xilinx/ARITHMETIC_UNIT/alu2_tb.v
// Project Name:  ARITHMETIC_UNIT
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: alu2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module alu2_tb;

	// Inputs
	reg [31:0] a;
	reg [31:0] b;
	reg s2;
	reg s3;
	reg s1;
	reg s0;
	reg s4;
	reg s5;
	reg s6;
	reg s7;
	reg cin;

	// Outputs
	wire [31:0] result;

	// Instantiate the Unit Under Test (UUT)
	alu2 uut (
		.a(a), 
		.b(b), 
		.s2(s2), 
		.s3(s3), 
		.s1(s1), 
		.s0(s0), 
		.s4(s4), 
		.s5(s5), 
		.s6(s6), 
		.s7(s7), 
		.cin(cin), 
		.result(result)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		s2 = 0;
		s3 = 0;
		s1 = 0;
		s0 = 0;
		s4 = 0;
		s5 = 0;
		s6 = 0;
		s7 = 0;
		cin = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		#10 s2=0;s3=0;s1=1'bx;s4=0;s5=0;s6=0;s7=0;cin=1'bx;a=7;b=5; 
		#10 s4=0;s5=0;s6=0;s7=1;s1=1;s2=1'bx;s3=1'bx;cin=1'bx;a=9;b=1'bx; 
		#10 s1=1'bx;s4=0;s5=0;s6=0;s7=0;cin=1'bx;a=15;b=1'bx;s2=1;s3=0; 
		#10  s4=0;s5=1;s6=1;s7=0;a=13;cin=1;b=1'bx;s1=1;s0=1;s3=0; 
		#10 s4=0;s5=1;s6=1;s7=1;a=14;b=1'bx;cin=0;s1=1;s0=0;s2=0;s3=0; 
		#10 s4=1;s5=0;s6=0;s7=0;a=10;b=1'bx;cin=0;s1=1;s0=0;s2=0;s3=0; 
		#10 s4=0;s5=0;s6=0;s7=0;s2=1;s3=1;s1=1;s0=0;a=12;b=6;cin=1'bx; 
		#10 s4=0;s5=0;s6=0;s7=0;s3=0;s2=1;s1=1;s0=1;cin=1'bx;a=99;b=1'bx; 
		#10 s2=0;s3=1;s1=1'bx;s4=0;s5=0;s6=0;s7=0;cin=1'bx;a=7;b=5; 
		#10 s4=0;s5=0;s6=1;s7=1;cin=0;s0=0;s1=0;s2=0;s3=0;a=9;b=6; 
		#10 s4=0;s5=0;s6=1;s7=0;cin=1;s0=0;s1=0;s2=0;s3=0;a=3;b=5; 
		#10 s4=0;s5=1;s6=0;s7=0;cin=1;s0=1;s1=0;s2=0;s3=0;a=9;b=5; 
		#10 s4=0;s5=1;s6=0;s7=1;cin=0;s0=1;s1=0;s2=0;s3=0;a=9;b=5;
		#10 s4=0;s5=0;s6=0;s7=1;s3=1;s2=0;s1=0;s0=1'bx;cin=1'bx;a=8;b=1'bx;

	end
      
endmodule