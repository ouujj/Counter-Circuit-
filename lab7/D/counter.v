`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:25:30 05/19/2018 
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
module counter(C, SLOAD, Q);
input C, SLOAD;
output [3:0] Q;
reg [3:0] tmp;
always @(posedge C)
begin
if (SLOAD)
tmp = 4'b1010;
else
tmp = tmp + 1'b1;
end
assign Q = tmp;


endmodule
