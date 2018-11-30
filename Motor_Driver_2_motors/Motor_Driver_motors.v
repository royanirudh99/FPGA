`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:23:43 10/27/2018 
// Design Name: 
// Module Name:    Motor_Driver_motors 
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
module Motor_Driver_motors(input [2:0] H1,output [1:0] A1,output [1:0] B1,output [1:0] C1, input [2:0] H2,output [1:0] A2,output [1:0] B2,output [1:0] C2  );
Motor_Driver Motor_1(H1,A1,B1,C1);
Motor_Driver Motor_2(H2,A2,B2,C2);
endmodule
