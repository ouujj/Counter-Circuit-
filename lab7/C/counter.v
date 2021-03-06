`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:45:18 05/19/2018 
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
module counter(C, ALOAD, D, Q);
input C, ALOAD;
input [3:0] D;
output [3:0] Q;
reg [3:0] tmp;
always @(posedge C or posedge ALOAD)
begin
if (ALOAD)
tmp = D;
else
tmp = tmp + 1'b1;
end
assign Q = tmp;


endmodule
