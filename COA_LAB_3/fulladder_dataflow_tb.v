`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:21:01 02/07/2021
// Design Name:   fulladder_dataflow
// Module Name:   C:/Xilinx/COA_LAB_3/fulladder_dataflow_tb.v
// Project Name:  COA_LAB_3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: fulladder_dataflow
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module fulladder_dataflow_tb;

	// Inputs
	reg i1;
	reg i2;
	reg c;

	// Outputs
	wire s;
	wire out;

	// Instantiate the Unit Under Test (UUT)
	fulladder_dataflow uut (
		.i1(i1), 
		.i2(i2), 
		.c(c), 
		.s(s), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		i1 = 0;i2 = 0;c = 0;
		#100 i1 = 0;i2 = 0;c = 1;
		#100 i1 = 0;i2 = 1;c = 0;
		#100 i1 = 0;i2 = 1;c = 1;
		#100 i1 = 1;i2 = 0;c = 0;
		#100 i1 = 1;i2 = 0;c = 1;
		#100 i1 = 1;i2 = 1;c = 0;
		#100 i1 = 1;i2 = 1;c = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

