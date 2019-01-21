`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:34:46 01/21/2019 
// Design Name: 
// Module Name:    Hall_Encoder 
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
module Hall_Encoder( input [2:0] H, input CLK, input RST, output [7:0] H_Enc );
reg [15:0] Time =49;
wire OUT_CLK;
Clock_Divider CD(CLK,Time,RST,OUT_CLK);
reg [7:0] Clock_Cntr=0;
reg [7:0] Count_val,Out_reg;
reg en=0;


always @(negedge OUT_CLK or negedge RST )
	begin
		if(!RST)
			begin 
				Clock_Cntr<=0;
						//Count_val=0;
				Out_reg<=0;
			end
				
		else 
			begin
				if( Clock_Cntr == 25)
					begin
						Clock_Cntr<=0;
						Out_reg <= Count_val;
						en<=1;								
								//Count_val=0;
					end
				else 
                    begin 
                        Clock_Cntr <= Clock_Cntr+1; en<=0;
                    end
			end		
	end






always @(H or posedge en)
    begin
        if(en)
            begin
                Count_val<=0;
            end
        else
            begin
                Count_val = Count_val+1;
            end
    end

assign H_Enc = Out_reg;


endmodule
