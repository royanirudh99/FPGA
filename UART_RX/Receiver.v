`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:46:50 05/23/2018 
// Design Name: 
// Module Name:    Receiver 
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
module Receiver( input CLK, RST, RX, output [7:0] DATA_R );
reg [7:0] DATA,IDATA;
reg [15:0] IN = 16'b0000001001110001;	//9600 baud
reg [3:0] Cntr=0;
reg S=0,RC=1;											// initial value of Start is zero
//wire OUT_CLK;
Clock_Divider CD( CLK, IN, RST, OUT_CLK);
always @ (RX or RST)
begin
	if (RST) S=0;
	else
	begin
		if ((RX==0) & (Cntr==0)) S=1;			// Check if there is a start bit, if yes then start
		else
		begin
			if(RC) S=0;								// Check if Receive Complete (RC) is 1, if yes then stop else continue receiving
			else S=1;
		end
	end
end

always @(posedge OUT_CLK)
begin
	if(S)
	begin
		case(Cntr)
			0: begin IDATA[0]<= RX; Cntr<=Cntr+1; RC<=0;end
			1: begin IDATA[1]<= RX; Cntr<=Cntr+1; RC<=0;end
			2: begin IDATA[2]<= RX; Cntr<=Cntr+1; RC<=0;end	
			3: begin IDATA[3]<= RX; Cntr<=Cntr+1; RC<=0;end	
			4: begin IDATA[4]<= RX; Cntr<=Cntr+1; RC<=0;end
			5: begin IDATA[5]<= RX; Cntr<=Cntr+1; RC<=0;end	
			6: begin IDATA[6]<= RX; Cntr<=Cntr+1; RC<=0;end
			7: begin IDATA[7]<= RX; Cntr<=Cntr+1; end
			default : begin RC<=1; DATA<= IDATA; Cntr<=0; end
			
		endcase
	end
	else begin Cntr<=0; RC<=0; end
end
assign DATA_R=DATA;

endmodule
