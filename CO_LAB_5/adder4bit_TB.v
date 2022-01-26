`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:57:00 03/22/2021
// Design Name:   adder_4bit
// Module Name:   C:/Xilinx/CO_LAB_5/adder4bit_TB.v
// Project Name:  CO_LAB_5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: adder_4bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module adder4bit_TB;

	// Inputs
	reg [3:0] num1;
	reg [3:0] num2;
	reg carryin;

	// Outputs
	wire [3:0] o;
	wire carryout;

	// Instantiate the Unit Under Test (UUT)
	bit4 uut (
		.num1(num1), 
		.num2(num2), 
		.o(o), 
		.carryin(carryin), 
		.carryout(carryout)
	);

	initial begin
		// Initialize Inputs
		num1 = 3;
		num2 = 10;
		carryin = 0;
		
		#100;
		num1 = 4;
		num2 = 4;
		carryin = 0;


		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule
