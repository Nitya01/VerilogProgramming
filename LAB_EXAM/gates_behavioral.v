`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:58:04 05/10/2021 
// Design Name: 
// Module Name:    gates_behavioral 
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
module gates_behavioral(output reg Y,X,Z, input A, B);
always @ (A or B) begin
    if (A == 1'b1 & B == 1'b1) begin
        Y = 1'b1;
    end
    else 
        Y = 1'b0; 
		  
    if (A == 1'b0 & B == 1'b0) begin
        X = 1'b0;
    end
    else 
        X = 1'b0;
		  
    if (A == 1'b1) begin
        Z = 1'b0;
    end
    else 
        Y = 1'b1; 
end 		  
endmodule
