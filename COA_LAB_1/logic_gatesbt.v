`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:07:05 01/25/2021
// Design Name:   logic_gates
// Module Name:   C:/Xilinx/COA_LAB/logic_gatesbt.v
// Project Name:  COA_LAB
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: logic_gates
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module logic_gatesbt;

	// Inputs
	reg i1;
	reg i2;

	// Outputs
	wire x;
	wire y;
	wire z;
	wire a;
	wire b;
	wire c;

	// Instantiate the Unit Under Test (UUT)
	logic_gates uut (
		.i1(i1), 
		.i2(i2), 
		.x(x), 
		.y(y), 
		.z(z), 
		.a(a), 
		.b(b), 
		.c(c)
	);

	initial begin
		// Initialize Inputs
		 i1 = 0;i2 = 0;
		 #100 i1 = 0;i2 = 1;
		 #100 i1 = 1;i2 = 0;
		 #100 i1 = 1;i2 = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

