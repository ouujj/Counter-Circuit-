`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:26:33 05/24/2018 
// Design Name: 
// Module Name:    cp1b 
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
module cp1b( A ,B , Xi ,Yi ,Xo ,Yo
    );
	 input A ,B , Xi ,Yi ;
	 output Xo ,Yo ;
	 reg[1:0]s;
	 
	 always@( A or B or  Xi or Yi) 
		begin 
		if(Xi > Yi) s = 2'b10;
		else if(Yi > Xi) s = 2'b01;
		else
			if(A > B) s = 2'b10;
			else if(B > A) s = 2'b01;
			else s = 2'b00;
	  end
	  assign Xo = s[1];
	  assign Yo = s[0];
	  


endmodule
