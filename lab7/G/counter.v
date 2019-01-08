`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:40:10 05/19/2018 
// Design Name: 
// Module Name:    counter 
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
module counter (C, CLR, Q);
        parameter MAX_SQRT = 4, MAX = (MAX_SQRT*MAX_SQRT);
        input                 C,CLR;
        output [MAX_SQRT-1:0] Q;
        reg    [MAX_SQRT-1:0] tmp;
        always @ (posedge C or posedge CLR)
        begin
           if (CLR)
              tmp <= 0;
           else
              tmp <= (tmp + 1) %MAX;
        end
           assign Q = tmp;

endmodule
