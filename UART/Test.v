`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:39:04 05/19/2018
// Design Name:   UART
// Module Name:   E:/Xilinx/Projects/UART/Test.v
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

module Test;

	// Inputs
	reg CLK;
	reg RST;
	reg [7:0] DATA;

	// Outputs
	wire TX;
	wire [3:0] count_r;

	// Instantiate the Unit Under Test (UUT)
	UART uut (
		.CLK(CLK), 
		.RST(RST), 
		.DATA(DATA), 
		.TX(TX), 
		.count_r(count_r)
	);

	initial begin
		// Initialize Inputs
		CLK = 0;
		RST = 1;
		DATA = 8'b11110000;

		// Wait 100 ns for global reset to finish
		#100;
		RST=0;
        
		// Add stimulus here

	end
	always begin
	# 41.667 CLK =~ CLK;
	end
      
endmodule

