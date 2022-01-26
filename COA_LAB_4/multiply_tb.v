`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:36:51 03/07/2021
// Design Name:   multiply
// Module Name:   C:/Xilinx/COA_LAB_4/multiply_tb.v
// Project Name:  COA_LAB_4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: multiply
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module multiply_tb;

	// Inputs
	reg [3:0] a;
	reg [3:0] b;

	// Outputs
	wire [7:0] out;

	// Instantiate the Unit Under Test (UUT)
	multiply uut (
		.a(a), 
		.b(b), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		a = 5;
		b = 5;
		#100
		
		a = 4;
		b = 4;
		// Wait 100 ns for global reset to finish
		#100;
	
		// Add stimulus here
	end
      
endmodule

