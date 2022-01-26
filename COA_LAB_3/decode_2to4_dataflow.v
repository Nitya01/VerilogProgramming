`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:27:16 02/07/2021 
// Design Name: 
// Module Name:    decode_2to4_dataflow 
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
module decode_2to4_dataflow(enable,i1,i2,o1,o2,o3,o4);
 input enable, i1, i2;
 output o1, o2, o3, o4;

 assign o1 =(enable & ~i1 & ~i2);
 assign o2 =(enable & i2 & ~i1);
 assign o3 =(enable & ~i2 & i1);
 assign o4 =(enable & i2 & i1);

endmodule
