`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:06:30 04/08/2021 
// Design Name: 
// Module Name:    mux_gate 
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
module mux_gate(input [3:0]in,
						input [1:0]s,
						input en,
						output out);
wire w1,w2,o1,o2,o3,o4,o5;
not(w1,s[1]);
not(w2,s[0]);
and(o1,in[3],w1,w2);
and(o2,in[2],w1,s[0]);  
and(o3,in[1],s[1],w2);
and(o4,in[0],s[1],s[0]);
or(o5,o1,o2,o3,o4);
and(out,o5,en);

endmodule
