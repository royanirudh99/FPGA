`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:10:52 05/15/2018 
// Design Name: 
// Module Name:    Clock_Divider 
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
	module Clock_Divider( input CLK, input [15:0] IN, input RST, output OUT_CLK);
		reg [15:0] Counter;
		reg OUT,flag ;
		
		always @(posedge CLK or posedge RST)
			begin
				if (RST)
					begin
						OUT<= 0;
						Counter<=0;
					end
				else
					begin
						if ( Counter == IN) 
						begin
							Counter<=0;
							
							OUT<=~ OUT;
						end
												
						else 
							begin
								Counter <= Counter+1;
							end
					end
					
			end
		assign OUT_CLK = OUT;
		
	endmodule
	
	
