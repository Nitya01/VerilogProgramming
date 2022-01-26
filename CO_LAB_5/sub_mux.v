`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:12:46 03/29/2021 
// Design Name: 
// Module Name:    sub_mux 
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
module sub_mux(input [3:0] i,
					input [1:0] s,
					input en,
					output out);

assign out = en ? (s[1] ? (s[0] ? i[1] : i[0]) : (s[0] ? i[2] : i[3])) : 1'bz;
endmodule
