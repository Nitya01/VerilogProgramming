`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:13:33 01/25/2021 
// Design Name: 
// Module Name:    logic_gates 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module logic_gates(i1,i2,x,y,z,a,b,c);
	input  i1,i2;
	output x,y,z,a,b,c;
	
	assign x = (i1 & i2); //and
	assign y = (i1 | i2); //or
	assign z = (i1 ^ i2); //xor
	assign a = ~i2;		 //not
	assign b = ~(i1 & i2); //nand
	assign c = ~(i2 | i2); //nor

endmodule
