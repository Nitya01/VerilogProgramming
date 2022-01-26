`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:10:47 04/08/2021
// Design Name:   shifter_gate
// Module Name:   C:/Xilinx/CO_LAB_5/shifter_gate_tb.v
// Project Name:  CO_LAB_5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: shifter_gate
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module shifter_gate_tb;

	// Inputs
	reg [3:0] i;
	reg [2:0] op;

	// Outputs
	wire [3:0] out;
	wire en;

	// Instantiate the Unit Under Test (UUT)
	shifter_gate uut (
		.i(i), 
		.out(out), 
		.en(en), 
		.op(op)
	);

	initial begin
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

