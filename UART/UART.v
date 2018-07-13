`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:46:54 05/19/2018 
// Design Name: 
// Module Name:    UART 
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
module Transmiter( input CLK, input RST,input [7:0] DATA, output TX);
	reg [3:0] Count;	
	reg [10:0] IN = 11'b01001110001;			// 9600 Bauds at 12MHz			
	reg TX_register;
	wire Div_CLK;
	Clock_Divider CD1( CLK, IN,RST, Div_CLK);
	
	always @(posedge Div_CLK or posedge RST)
		begin
			if (RST)
				begin
					Count<=0;
					TX_register<=1;
				end
			else
				begin
					case (Count)
						4'b0000 : begin TX_register <= 0;Count<= Count +4'b0001; end
						4'b0001 : begin TX_register <= DATA[0];Count<= Count +4'b0001;end
						4'b0010 : begin TX_register <= DATA[1];Count<= Count +4'b0001;end
						4'b0011 : begin TX_register <= DATA[2];Count<= Count +4'b0001;end
						4'b0100 : begin TX_register <= DATA[3];Count<= Count +4'b0001;end
						4'b0101 : begin TX_register <= DATA[4];Count<= Count +4'b0001;end
						4'b0110 : begin TX_register <= DATA[5];Count<= Count +4'b0001;end
						4'b0111 : begin TX_register <= DATA[6];Count<= Count +4'b0001;end
						4'b1000 : begin TX_register <= DATA[7];Count<= Count +4'b0001;end
						4'b1001 : begin TX_register <= 1;Count<= Count +4'b0001;end					
						default : begin Count<=0; TX_register<=1; end
					endcase
				end
		end
		assign TX = TX_register;		
endmodule

module Receiver (input CLK, input RST, input RX, output reg [7:0] DATA);
	reg [15:0] IN = 16'b0000001001110001;	
   
	Clock_Divider CD2( CLK, IN,RST, Div_CLK);	
	reg [3:0] Count;
	//reg r1=0,r2=0;
	reg en,s=0,rc;
	always @(RX )
		begin
			if (/*(r1 ==0) & r2 & */(Count==0))	begin s<=1; end
			else begin s<=0; end
		end
	always @(posedge s or posedge rc or posedge RST)	
		begin
			if (RST) begin en<=0; end
			else
				begin
					if(s)  begin en<=1; end
					else begin en<=0;  end
				end
		end	
	always @(posedge Div_CLK or posedge RST)
	begin
	if (RST) begin Count<=0; DATA<=0;rc<=0;  end
	else
	begin
		//r2=r1;
		//r1=RX;
		if (en)
			begin
				case (Count)
					4'b0000: begin DATA[0]<= RX; Count<=Count+1; rc<=0;end
					4'b0001: begin DATA[1]<= RX; Count<=Count+1; rc<=0;end
					4'b0010: begin DATA[2]<= RX; Count<=Count+1; rc<=0;end
					4'b0011: begin DATA[3]<= RX; Count<=Count+1; rc<=0;end
					4'b0100: begin DATA[4]<= RX; Count<=Count+1; rc<=0;end
					4'b0101: begin DATA[5]<= RX; Count<=Count+1; rc<=0;end
					4'b0110: begin DATA[6]<= RX; Count<=Count+1; rc<=0;end
					4'b0111: begin DATA[7]<= RX; Count<=Count+1; rc<=0;end
					4'b1000: begin rc<=1;Count<=0; end
					default: begin rc<=0; Count<=0; end
				endcase
			end
		else rc<=0;
	end
	end

endmodule	

module UART (input CLK, RST, RX, input [7:0] DATA_IN,	output [7:0] DATA_OUT, output TX);
  
	Transmiter T(  CLK,  RST,DATA_IN, TX);
	Receiver R(CLK,  RST, RX,  DATA_OUT);
endmodule
	