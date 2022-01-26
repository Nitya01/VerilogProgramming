`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:43:11 05/10/2021 
// Design Name: 
// Module Name:    gate_logic 
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
module gate_logic(a,b,c,d,e,f,g,h);

input a,b;
output c,d,e,f,g,h;

and(c,a,b);
or(d,a,b);
not(e,a);
xor(f,a,b);
nand(g,a,b);
nor(h,a,b);

endmodule
