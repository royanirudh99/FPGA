`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
module kicker2 (Charge, done, Trigger, clk, kick);
input done; input kick;
output Charge; output Trigger;
input clk;
reg charge;
reg [19:0]counter;

assign Charge = charge;
always@(posedge clk)
begin
	if (Trigger)	charge <= 0;
	else
	begin
		if (done) charge <=1;
		else charge <= 0;
	end
end 

assign Trigger = (|counter)? 1 : 0 ;
assign ticker = (counter == 20'b11111111111111111111) ? 1 : 0;					// set the discharge time here
always@ (posedge clk)
begin
	if (ticker)
		counter <= 0;
	else if (kick)
		counter <= counter + 1;
	else if (counter)
		counter <= counter + 1;
end


/*
wire ticker;
always@(posedge clk)
begin
	if(!kick)
		begin
		if(!done)	charge <= 0;
		else
			begin
			if(kick | (counter!=20'b00000000000000000000))	charge <= 0;
			else	charge <=1; 
			end
		end
	else 
end 
*/

endmodule 