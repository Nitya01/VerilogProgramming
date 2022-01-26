`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:09:13 03/27/2021
// Design Name:   logicunit32bit
// Module Name:   C:/Xilinx/ARITHMETIC_UNIT/logic_tb.v
// Project Name:  ARITHMETIC_UNIT
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: logicunit32bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module logic_tb;

	// Inputs
	reg [31:0] a;
	reg [31:0] b;
	reg s1;
	reg s0;

	// Outputs
	wire [31:0] result;

	// Instantiate the Unit Under Test (UUT)
	logicunit32bit uut (
		.a(a), 
		.b(b), 
		.s1(s1), 
		.s0(s0), 
		.result(result)
	);

	initial begin
		// Initialize Inputs
		a = 1;b = 0;s1 = 0;s0 = 0;//and
		#100;a = 1;b = 0;s1 = 0;s0 = 1;//or
		#100;a = 1;b =2'bx;s1 = 1;s0 = 0;//not
		#100;a = 1;b = 0;s1 = 1;s0 = 1;//xor

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

