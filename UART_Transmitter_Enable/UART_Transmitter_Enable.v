`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:58:42 06/24/2018 
// Design Name: 
// Module Name:    Transmitter 
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
module UART_Transmiter_Enable(input En, input CLK, input [7:0] DATA,input RST, output TX, output Status_T); 
// En =0 is enable and = 1 is disable
	reg [3:0] Count;	
	reg [8:0] IN = 199;// 250000 Bauds at 100MHz	gives ration 400, Input is half the dividing factor-1	
	reg TX_register;
	wire Div_CLK;
    reg rand;
    reg Status_reg;
	Clock_Divider CD1( CLK, IN,RST, Div_CLK);	
	always @(posedge Div_CLK or posedge RST or posedge En)
		begin        
                
                    if (RST)
                        begin
                            Count<=0;
                            TX_register<=1;	
                            Status_reg <=0;				
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
                                4'b1000 : begin TX_register <= DATA[7];Count<= Count +4'b0001;Status_reg <=1;end
                                4'b1001 : begin TX_register <= 1;Count <= 0; Status_reg <=0; end                          
                            endcase
                        end
        end

		assign TX = (TX_register || En);
		assign  Status_T= Status_reg;	
		
endmodule

