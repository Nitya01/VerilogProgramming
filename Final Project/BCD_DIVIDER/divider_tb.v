`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:21:36 03/22/2021
// Design Name:   divider
// Module Name:   C:/Xilinx/BCD_DIVIDER/divider_tb.v
// Project Name:  BCD_DIVIDER
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: divider
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module divider_tb;

	// Inputs
	reg [3:0] a;
	reg [7:0] b;

	// Outputs
	wire [3:0] q;
	wire [3:0] r;

	// Instantiate the Unit Under Test (UUT)
	divider uut (
		.a(a), 
		.b(b), 
		.q(q), 
		.r(r)
	);

	initial begin
		// Initialize Inputs
		a = 10;
		b = 50;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

