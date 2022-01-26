`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:52:11 02/07/2021
// Design Name:   decode_2to4_dataflow
// Module Name:   C:/Xilinx/COA_LAB_3/decoder_dataflow_tb.v
// Project Name:  COA_LAB_3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: decode_2to4_dataflow
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module decoder_dataflow_tb;

	// Inputs
	reg enable;
	reg i1;
	reg i2;

	// Outputs
	wire o1;
	wire o2;
	wire o3;
	wire o4;

	// Instantiate the Unit Under Test (UUT)
	decode_2to4_dataflow uut (
		.enable(enable), 
		.i1(i1), 
		.i2(i2), 
		.o1(o1), 
		.o2(o2), 
		.o3(o3), 
		.o4(o4)
	);

	initial begin
		// Initialize Inputs
		enable = 0;i1 = 0;i2 = 0;
		#100 enable = 1;i1 = 0;i2 = 0;
		#100 enable = 1;i1 = 0;i2 = 1;
		#100 enable = 1;i1 = 1;i2 = 0;
		#100 enable = 1;i1 = 1;i2 = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

