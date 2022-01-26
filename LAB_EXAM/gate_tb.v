`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:48:05 05/10/2021
// Design Name:   gate_logic
// Module Name:   C:/Xilinx/LAB_EXAM/gate_tb.v
// Project Name:  LAB_EXAM
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: gate_logic
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module gate_tb;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire c;
	wire d;
	wire e;
	wire f;
	wire g;
	wire h;

	// Instantiate the Unit Under Test (UUT)
	gate_logic uut (
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d), 
		.e(e), 
		.f(f), 
		.g(g), 
		.h(h)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

