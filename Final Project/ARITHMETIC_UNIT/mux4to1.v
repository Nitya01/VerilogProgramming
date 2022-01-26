`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:10:55 03/26/2021 
// Design Name: 
// Module Name:    mux4to1 
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
module mux4tol (out, i0, i1, i2, i3, s1, S0);   
input[31:0] i0, i1, i2, i3;   
input s1, S0;   
output[31:0] out;  
reg[31:0] out; 
always @(s1 or S0 or i0 or i1 or i2 or i3)  
case ({s1, S0})   
2'b00 : out = i0;  
2'b01 : out = i1;  
2'b10 : out = i2;   
2'b11 : out = i3;   
default: $display("Invalid control signals");
endcase  
endmodule 
