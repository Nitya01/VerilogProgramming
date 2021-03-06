`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:26:51 02/07/2021 
// Design Name: 
// Module Name:    mux_4to1_conditional 
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
module mux_4to1_conditional (i0,i1,i2,i3,s0,s1,out);

input i0,i1,i2,i3,s0,s1;	
output out; 
assign out = s0 ? (s1 ? i3:i2) : (s1 ? i1:i0);

endmodule
