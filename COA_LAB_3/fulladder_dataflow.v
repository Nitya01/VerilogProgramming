`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:18:39 02/07/2021 
// Design Name: 
// Module Name:    fulladder_dataflow 
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
module fulladder_dataflow(
    input i1,i2,c,
    output s, out
    );
assign s = i1^i2^c;
assign out = (i1&i2)|(i2&c)|(c&i1);

endmodule
