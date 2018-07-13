`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:16:28 05/22/2018
// Design Name:   Clock_Divider
// Module Name:   E:/Xilinx/Projects/UART/Test_Clock_Divider.v
// Project Name:  UART
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Clock_Divider
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Test_Clock_Divider;

	// Inputs
	reg CLK;
	reg [15:0] IN;
	reg RST;

	// Outputs
	wire OUT_CLK;

	// Instantiate the Unit Under Test (UUT)
	Clock_Divider uut (
		.CLK(CLK), 
		.IN(IN), 
		.RST(RST), 
		.OUT_CLK(OUT_CLK)
	);

	initial begin
		// Initialize Inputs
		CLK = 0;
		IN = 16'b0000001001110001;;
		RST = 1;

		// Wait 100 ns for global reset to finish
		#100;
		RST=0;
        
		// Add stimulus here

	end
      always begin
	#41.667 CLK =~ CLK;
	end
endmodule

