`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:03:55 05/10/2021
// Design Name:   gates_behavioral
// Module Name:   C:/Xilinx/LAB_EXAM/tb.v
// Project Name:  LAB_EXAM
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: gates_behavioral
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb;

	// Inputs
	reg A;
	reg B;

	// Outputs
	wire Y;
	wire X;
	wire Z;

	// Instantiate the Unit Under Test (UUT)
	gates_behavioral uut (
		.Y(Y), 
		.X(X), 
		.Z(Z), 
		.A(A), 
		.B(B)
	);

	initial begin
		// Initialize Inputs
		A = 1;
		B = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

