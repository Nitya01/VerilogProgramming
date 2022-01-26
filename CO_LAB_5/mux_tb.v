`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:16:32 03/20/2021
// Design Name:   Mux4to1_using2to1
// Module Name:   C:/Xilinx/CO_LAB_5/mux_tb.v
// Project Name:  CO_LAB_5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Mux4to1_using2to1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mux_tb;

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
	Mux4to1_using2to1 uut (
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d), 
		.s0(s0), 
		.s1(s1), 
		.out(out)
	);

	initial begin
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

	end
      
endmodule

