`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:42:07 05/19/2018 
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
module counter(C, S, Q);
input C, S;
output [3:0] Q;
reg [3:0] tmp;
always @(posedge C)
begin
if (S)
tmp = 4'b1111;
else
tmp = tmp - 1'b1;
end
assign Q = tmp;
endmodule
