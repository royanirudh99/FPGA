`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:40:29 05/21/2018
// Design Name:   Receiver
// Module Name:   E:/Xilinx/Projects/UART/RX_Test.v
// Project Name:  UART
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Receiver
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module RX_Test;

	// Inputs
	reg CLK;
	reg RST;
	reg RX;
	
	// Outputs
	wire [7:0] DATA_R;
	
	integer i;
	//wire EN, RC,S,Div_CLK;

	// Instantiate the Unit Under Test (UUT)
	Receiver uut (
		.CLK(CLK), 
		.RST(RST), 
		.RX(RX), 
		.DATA_R(DATA_R)
		
	);

	initial begin
		CLK = 0;
		RST = 1;
		RX = 1;
		
		// Wait 100 ns for global reset to finish
		#100;
		RST=0;
		for ( i=0; i<50;i=i+1)
			begin
				#52082;
				#52082;
							RX<=0;
				#52082;
				#52082;
							RX<=1;
				#52082;
				#52082;
							RX<=1;
				#52082;
				#52082;
							RX<=0;
				#52082;
				#52082;
							RX<=0;
				#52082;
				#52082;
							RX<=1;
				#52082;
				#52082;
							RX<=1;
				#52082;
				#52082;
							RX<=0;
				#52082;
				#52082;
							RX<=0;
				#52082;
				#52082;
							RX<=1;
					/*
				#52082;
				#52082;
			
				
				#52082;
				#52082;
				
				#52082;
				#52082;
				
				#52082;
				#52082;
				#52082;
				#52082;
				*/
				
		// Add stimulus here

	end
	
	for ( i=0; i<50;i=i+1)
			begin
				#52082;
				#52082;
							RX<=0;
				#52082;
				#52082;
							RX<=1;
				#52082;
				#52082;
							RX<=1;
				#52082;
				#52082;
							RX<=1;
				#52082;
				#52082;
							RX<=0;
				#52082;
				#52082;
							RX<=1;
				#52082;
				#52082;
							RX<=1;
				#52082;
				#52082;
							RX<=1;
				#52082;
				#52082;
							RX<=0;
				#52082;
				#52082;
							RX<=1;
				
				/*
				#52082;
				#52082;
				
				
				#52082;
				#52082;
				
				#52082;
				#52082;
				
				#52082;
				#52082;
				#52082;
				#52082;
				*/			
		
		end
	end
	always begin
	#41.667 CLK =~ CLK;
	end
      
endmodule

