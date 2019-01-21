`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// 1 motor1
// 2 motor2
// 3 motor3
// 4 motor4
//////////////////////////////////////////////////////////////////////////////////
module speed4motor( serial, received, clk, rst_n, Motor1, Motor2, Motor3, Motor4 );

input clk;
input rst_n;
input received;
input wire [7 : 0] serial;
output  [7 : 0] Motor1 ;
output  [7 : 0] Motor2 ;
output  [7 : 0] Motor3 ;
output  [7 : 0] Motor4 ;

reg  [7 : 0] motor1 ;
reg  [7 : 0] motor2 ;
reg  [7 : 0] motor3 ;
reg  [7 : 0] motor4 ;
reg [7:0]key;
reg [2 : 0] count;
//reg [1 : 0] delayed_count;

always @ (posedge clk)
	begin
	if (!rst_n)	begin
		motor1 <= 0;
		motor2 <= 0;
		motor3 <= 0;
		motor4 <= 0;
		count <=0;
		key<=0;
		end
	else	if(received)	begin
			count <= count + 1 ;
//			delayed_count <= count ;

	  
			case (count)
			   3'b000 : key <= serial;				
				3'b001 : if(key == 8'b11111111) begin motor1 <= serial ;end
				3'b010 : if(key == 8'b11111111) begin motor2 <= serial ;end
				3'b011 : if(key == 8'b11111111) begin motor3 <= serial ;end
				3'b100 : if(key == 8'b11111111) begin  motor4 <= serial ; key<=8'b00000000; count <=0; end
		
			endcase
			end
	end
assign Motor1 = motor1;
assign Motor2 = motor2;
assign Motor3 = motor3;
assign Motor4 = motor4;
endmodule 