`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:13:51 05/16/2018
// Design Name:   Encoder
// Module Name:   E:/Xilinx/Projects/Encoder/Test.v
// Project Name:  Encoder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Encoder
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
	reg [3:0] IN;
	reg RST;
	reg A;
	

	// Outputs
	wire [7:0] Count;
	

	// Instantiate the Unit Under Test (UUT)
	Encoder uut (
		.CLK(CLK), 
		.IN(IN), 
		.RST(RST), 
		.A(A), 
		.Count(Count)
		
	);
	integer i;
	initial begin
		// Initialize Inputs
		CLK = 0;
		IN = 8'b00001000;
		RST = 1;
		A = 0;

		// Wait 100 ns for global reset to finish
		#100;
		RST=0;
		for (i=0;i<200;i=i+1)
			begin
				#1000000 A =~ A;
			end
        
		// Add stimulus here

	end
	always begin
	#41.667 CLK =~ CLK;
	end
	
	always begin
	# 500000 A =~ A;
	end
      
endmodule

