`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:08:35 03/20/2021 
// Design Name: 
// Module Name:    Mux4to1_using2to1 
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
module Mux4to1_using2to1(a,b,c,d,s0,s1,out);
input a,b,c,d,s0,s1;
output out;

assign out = (((a & ~s0) | (b & s0)) & ~s1 ) | (((c & ~s0) | (d & s0)) & s1);

endmodule
