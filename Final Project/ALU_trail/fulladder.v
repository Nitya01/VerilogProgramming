`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:24:38 04/07/2021 
// Design Name: 
// Module Name:    fulladder 
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
/////////////////////////////
module fulladder( input a, input b, input cin, output s, output cout ); 
assign s=a^b^cin; 
assign cout=(a & b) | cin & (a ^ b); 

endmodule 