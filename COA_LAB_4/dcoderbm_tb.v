`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:25:38 04/06/2021
// Design Name:   decoder_2to4_behavioral
// Module Name:   C:/Xilinx/COA_LAB_4/dcoderbm_tb.v
// Project Name:  COA_LAB_4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: decoder_2to4_behavioral
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module dcoderbm_tb;

	// Inputs
	reg [1:0] in;
	// Outputs
	wire [3:0] out;

	// Instantiate the Unit Under Test (UUT)
	decoder_2to4_behavioral uut (
		.in(in), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		in = 2'b00;
		#100; in = 2'b01;
		#100; in = 2'b10;
		#100; in = 2'b11;
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

