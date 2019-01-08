`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:30:03 05/19/2018 
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
module counter(C, CLR, CE, Q);
input C, CLR, CE;
output [3:0] Q;
reg [3:0] tmp;
always @(posedge C or posedge CLR)
begin
if (CLR)
tmp = 4'b0000;
else
if (CE)
tmp = tmp + 1'b1;
end
assign Q = tmp;


endmodule
