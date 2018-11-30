`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:39:42 10/05/2018
// Design Name:   Motor_Package
// Module Name:   E:/Xilinx/Projects/Motor_Package/Test.v
// Project Name:  Motor_Package
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Motor_Package
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Test;
	integer i;
	// Inputs
	reg RST;
	reg CLK;
	reg E;
	reg RX;
	reg [2:0] H;

	// Outputs
	wire [1:0] A;
	wire [1:0] B;
	wire [1:0] C;
	wire [7:0] PWM_Val;
	wire TX;

	// Instantiate the Unit Under Test (UUT)
	Motor_Package uut (
		.RST(RST), 
		.CLK(CLK), 
		.E(E), 
		.RX(RX), 
		.H(H), 
		.A(A), 
		.B(B), 
		.C(C), 
		.PWM_Val(PWM_Val), 
		.TX(TX)
	);

	initial begin
		// Initialize Inputs
		RST = 1;
		CLK = 0;
		E = 0;
		RX = 0;
		H = 0;

		// Wait 100 ns for global reset to finish
		#100;
		RST =0;
		for(i=0; i<2000; i=i+1)
			begin
				#4000 RX =0 ;
				#4000 RX =1 ;
				#4000 RX =1 ;
				#4000 RX =1 ;
				#4000 RX =1 ;
				#4000 RX =0 ;
				#4000 RX =0 ;
				#4000 RX =0 ;
				#4000 RX =0 ;
				#4000 RX =1 ;
			end
        
		// Add stimulus here

	end
	
	always begin
		#5CLK =~ CLK;
	end
	
	always begin
		#5859 E =~ E;		
		end
      
endmodule

