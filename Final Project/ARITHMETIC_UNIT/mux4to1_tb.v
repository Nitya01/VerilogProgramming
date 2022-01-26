`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:50:26 03/26/2021
// Design Name:   mux4tol
// Module Name:   C:/Xilinx/ARITHMETIC_UNIT/mux4to1_tb.v
// Project Name:  ARITHMETIC_UNIT
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux4tol
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mux4to1_tb;

	// Inputs
	reg [31:0] i0;
	reg [31:0] i1;
	reg [31:0] i2;
	reg [31:0] i3;
	reg s1;
	reg S0;

	// Outputs
	wire [31:0] out;

	// Instantiate the Unit Under Test (UUT)
	mux4tol uut (
		.out(out), 
		.i0(i0), 
		.i1(i1), 
		.i2(i2), 
		.i3(i3), 
		.s1(s1), 
		.S0(S0)
	);

	initial begin
		// Initialize Inputs
		i0 = 0;i1 = 0;i2 = 0;i3 = 0;s1 = 0;S0 = 0;
		#50;i0 = 4'b1010;i1 = 4'b1001;i2 = 4'b1000;i3 = 4'b0111;s1 = 1;S0 = 0;
		#50;i0 = 4'b1010;i1 = 4'b1001;i2 = 4'b1000;i3 = 4'b0111;s1 = 1;S0 = 1;
		#50;i0 = 4'b1010;i1 = 4'b1001;i2 = 4'b1000;i3 = 4'b0111;s1 = 0;S0 = 0;
		#50;i0 = 4'b1010;i1 = 4'b1001;i2 = 4'b1000;i3 = 4'b0111;s1 = 0;S0 = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

