`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:43:25 03/29/2021 
// Design Name: 
// Module Name:    shifter_1 
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
`include"sub_mux.v"
module shifter_1(i, out, en, op);
input [3:0]i;
output [3:0] out;
input [2:0] op;
output en;

wire w;
assign w = !(op[2] && op[1]);
sub_mux a({i[2], op[2] && i[3], i[2], i[0]}, op[1:0],w, out[3]);
sub_mux b({2{i[1], i[3]}},op[1:0],w, out[2]);
sub_mux c({2{i[0], i[2]}},op[1:0],w, out[1]);
sub_mux d({1'b0, i[1], i[3], i[1]}, op[1:0],w, out[0]);

assign en = (op==3'b100) && i[3];
endmodule
