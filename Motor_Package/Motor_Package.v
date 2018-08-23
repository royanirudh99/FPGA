`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:32:13 08/23/2018 
// Design Name: 
// Module Name:    Motor_Package 
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
module Motor_Package(input RST, input CLK, input E, input RX, input [2:0] H, output [1:0] A, output [1:0] B, output [1:0] C, output [7:0] Count, output TX );
	wire PWM_Val;
	wire Enc_In;
	
	Encoder_UART Transmit (RST, CLK, E, Count, TX);
	Motor_PWM Motor(PWM_Val, CLK, RST, H, A, B, C);

endmodule
