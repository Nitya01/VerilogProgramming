`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:26:04 03/26/2021
// Design Name:   arith1
// Module Name:   C:/Xilinx/ARITHMETIC_UNIT/arith1_tb.v
// Project Name:  ARITHMETIC_UNIT
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: arith1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module arith1_tb;

	// Inputs
	reg [31:0] a;
	reg [31:0] b;
	reg cin;
	reg s0;
	reg s1;
	reg s2;

	// Outputs
	wire [31:0] result;

	// Instantiate the Unit Under Test (UUT)
	arith1 uut (
		.a(a), 
		.b(b), 
		.cin(cin), 
		.s0(s0), 
		.s1(s1), 
		.s2(s2), 
		.result(result)
	);

	initial begin
		// Initialize Inputs
		a = 10;b = 5;cin = 0;s0 = 0;s1 = 0;s2 = 0;//additio
		#20;a = 10;b = 5;cin = 0;s0 = 1;s1 = 0;s2 = 0;//subtraction
		#20;a = 10;b = 5;cin = 1;s0 = 0;s1 = 1;s2 = 0;//addition with carry
		#20;a = 10;b = 5;cin = 1;s0 = 1;s1 = 1;s2 = 0;//sub with borrow
		#20;a = 10;b = 5;cin = 0;s0 = 0;s1 = 0;s2 = 1;//increment
		#20;a = 10;b = 5;cin = 0;s0 = 1;s1 = 0;s2 = 1;//decrement
	
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

