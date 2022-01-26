`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:04:33 02/01/2021
// Design Name:   mux4to1
// Module Name:   C:/Xilinx/COA_LAB_2/tb_mux4to1.v
// Project Name:  COA_LAB_2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux4to1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_mux4to1;

	// Inputs
	reg a;
	reg b;
	reg c;
	reg d;
	reg s0;
	reg s1;

	// Outputs
	wire out;

	// Instantiate the Unit Under Test (UUT)
	mux4to1 uut (
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d), 
		.s0(s0), 
		.s1(s1), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		a = 0;b = 0; c = 0; d = 0;s0 = 0;s1 = 0;
		#50 a = 1;b = 0; c = 0; d = 0;s0 = 0;s1 = 0;
		#50 a = 0;b = 1; c = 0; d = 0;s0 = 0;s1 = 0;
		#50 a = 0;b = 0; c = 1; d = 0;s0 = 0;s1 = 0;
		#50 a = 0;b = 0; c = 0; d = 1;s0 = 0;s1 = 0;
		#50 a = 1;b = 0; c = 0; d = 0;s0 = 0;s1 = 1;
		#50 a = 0;b = 1; c = 0; d = 0;s0 = 0;s1 = 1;
		#50 a = 0;b = 0; c = 1; d = 0;s0 = 0;s1 = 1;
		#50 a = 0;b = 0; c = 0; d = 1;s0 = 0;s1 = 1;
		#50 a = 1;b = 0; c = 0; d = 0;s0 = 1;s1 = 0;
		#50 a = 0;b = 1; c = 0; d = 0;s0 = 1;s1 = 0;
		#50 a = 0;b = 0; c = 1; d = 0;s0 = 1;s1 = 0;
		#50 a = 0;b = 0; c = 0; d = 1;s0 = 1;s1 = 0;
		#50 a = 1;b = 0; c = 0; d = 0;s0 = 1;s1 = 1;
		#50 a = 0;b = 1; c = 0; d = 0;s0 = 1;s1 = 1;
		#50 a = 0;b = 0; c = 1; d = 0;s0 = 1;s1 = 1;
		#50 a = 0;b = 0; c = 0; d = 1;s0 = 1;s1 = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

