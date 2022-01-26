`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:12:04 02/07/2021 
// Design Name: 
// Module Name:    mux_4to1_dataflow 
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
module mux_4to1_dataflow(
    input i0,i1,i2,i3,s0,s1,
    output out
    );

assign out = (~s1 & ~s0 & i0)|
				 (~s1 & s0 & i2) |
				 (s1 & ~s0 & i1) |
				 (s1 & s0 & i3) ;
endmodule

