`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:06:59 02/01/2021
// Design Name:   FullAdder_1bit
// Module Name:   C:/Xilinx/COA_LAB_2/tb_fulladder1bit.v
// Project Name:  COA_LAB_2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: FullAdder_1bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_fulladder1bit;

	// Inputs
	reg i1;
	reg i2;
	reg cin;

	// Outputs
	wire cout;
	wire z;

	// Instantiate the Unit Under Test (UUT)
	FullAdder_1bit uut (
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
		#100 i1 = 1;i2 = 0;cin = 0;
		#100 i1 = 1;i2 = 1;cin = 0;
		#100 i1 = 0;i2 = 1;cin = 1;
		#100 i1 = 1;i2 = 0;cin = 1;
		#100 i1 = 1;i2 = 1;cin = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

