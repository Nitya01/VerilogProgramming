`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:55:44 03/26/2021
// Design Name:   shift1
// Module Name:   C:/Xilinx/ARITHMETIC_UNIT/shift1_tb.v
// Project Name:  ARITHMETIC_UNIT
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: shift1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module shift1_tb;

	// Inputs
	reg s1;
	reg [31:0] a;
	reg cin;

	// Outputs
	wire [31:0] result;

	// Instantiate the Unit Under Test (UUT)
	shift1 uut (
		.s1(s1), 
		.a(a), 
		.cin(cin), 
		.result(result)
	);

	initial begin
		// Initialize Inputs
		s1 = 0;a = 0;cin = 0;
		#100;s1 = 0;a = 7;cin = 0;
		#100;s1 = 1;a = 7;cin = 0;
		
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

