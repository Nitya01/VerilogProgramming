`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:37:06 04/07/2021
// Design Name:   Full_adder
// Module Name:   C:/Xilinx/ALU_trail/Full_adder_tb.v
// Project Name:  ALU_trail
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Full_adder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Full_adder_tb;
// Inputs
	reg i1;
	reg i2;
	reg cin;
	// Outputs
	wire cout;
	wire z;
	// Instantiate the Unit Under Test (UUT)
	Full_adder uut (
		.i1(i1), 
		.i2(i2), 
		.cin(cin), 
		.cout(cout), 
		.z(z)
	);
	initial begin
		// Initialize Inputs
		i1 = 0;i2 = 0;cin = 0;
		#100 i1 = 0;i2 = 0;cin = 1;
		#100 i1 = 0;i2 = 1;cin = 0;
		#100 i1 = 1;i2 = 0;cin = 1;
		#100 i1 = 1;i2 = 1;cin = 1;
		// Wait 100 ns for global reset to finish
		#100;
		// Add stimulus here
	end
endmodule
