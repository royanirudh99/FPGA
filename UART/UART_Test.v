`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:07:27 05/21/2018
// Design Name:   UART
// Module Name:   E:/Xilinx/Projects/UART/UART_Test.v
// Project Name:  UART
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: UART
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module UART_Test;

	// Inputs
	reg CLK;
	reg RST;
	reg RX;
	reg [7:0] DATA_IN;

	// Outputs
	wire [7:0] DATA_OUT;
	wire TX;

	// Instantiate the Unit Under Test (UUT)
	UART uut (
		.CLK(CLK), 
		.RST(RST), 
		.RX(RX), 
		.DATA_IN(DATA_IN), 
		.DATA_OUT(DATA_OUT), 
		.TX(TX)
	);

	initial begin
		// Initialize Inputs
		CLK = 1;
		RST = 1;
		RX=TX ;
		DATA_IN = 8'b11101110;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	always begin
		#41.667 CLK =~ CLK;
      end
endmodule

