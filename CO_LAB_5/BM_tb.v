`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:26:12 04/04/2021
// Design Name:   shiftBM
// Module Name:   C:/Xilinx/CO_LAB_5/BM_tb.v
// Project Name:  CO_LAB_5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: shiftBM
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module BM_tb;

	// Inputs
	reg [3:0] i;
	reg [2:0] op;

	// Outputs
	wire [3:0] out;
	wire en;

	// Instantiate the Unit Under Test (UUT)
	shiftBM uut (
		.i(i), 
		.out(out), 
		.op(op),
		.en(en)
	);

	initial begin
		// Initialize Inputs
		i = 4'b1100;op = 3'b000; //left shift
		#100;i = 4'b1100;op = 3'b001; //right shift
		#100;i = 4'b1100;op = 3'b010; // circular left
		#100;i = 4'b1100;op = 3'b011; // circular right
		#100;i = 4'b1100;op = 3'b100; //arithmetic left
		#100;i = 4'b1100;op = 3'b101; //arithmetic right
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
	end
      
endmodule

