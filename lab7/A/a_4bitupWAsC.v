`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:22:33 05/19/2018 
// Design Name: 
// Module Name:    a_4bitupWAsC 
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
module a_4bitupWAsC(C,CLR,Q);
input C, CLR;
output [3:0] Q;
reg [3:0] tmp;
always @(posedge C or posedge CLR)
begin
if (CLR)
tmp = 4'b0000;
else
tmp = tmp + 1'b1;
end
assign Q = tmp;


endmodule
