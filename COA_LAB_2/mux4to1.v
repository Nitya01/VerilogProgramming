`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:56:49 02/01/2021 
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
module mux4to1(
    input a,b,c,d,s0,s1,
    output out
    );
	 
wire sobar, s1bar, W1, W2, W3, W4;

not (s0bar, s0);
not (s1bar, s1);
and (W1, a, s0bar, s1bar);
and (W2, b, s0bar, s1);
and (W3, c, s0, s1bar);
and (W4, d, s0, s1);
or(out, W1, W2, W3, W4);


endmodule
