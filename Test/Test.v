`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:45:10 10/27/2018 
// Design Name: 
// Module Name:    UART_8_Byte 
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
module UART_8_Byte(input CLK, input RST, input RX,output [7:0] DATA_R_W);
    reg [7:0] DATA_R;
    
    reg [7:0] Count_R;
    
    reg [63:0] R_Data;    
      
	UART_Receiver Rec(CLK, RX, Status_R, DATA_R);    
    always @(posedge Status_R )
        begin         
                    case(Count_R)
                    0 : begin   R_Data[7:0]     <=DATA_R[7:0];  Count_R <= Count_R +1;   end
                    1 : begin   R_Data[15:8]    <=DATA_R[7:0];  Count_R <= Count_R +1;  end
                    2 : begin   R_Data[23:16]   <=DATA_R[7:0];  Count_R <= Count_R +1;  end
                    3 : begin   R_Data[31:24]   <=DATA_R[7:0];  Count_R <= Count_R +1;  end
                    4 : begin   R_Data[39:32]   <=DATA_R[7:0];  Count_R <= Count_R +1;  end
                    5 : begin   R_Data[47:40]   <=DATA_R[7:0];  Count_R <= Count_R +1;  end
                    6 : begin   R_Data[55:48]   <=DATA_R[7:0];  Count_R <= Count_R +1;  end
                    7 : begin   R_Data[63:56]   <=DATA_R[7:0];  Count_R <= Count_R +1;   end                  
                    endcase                              
        end
        assign DATA_R_W = DATA_R;     
  
   
                    
            


            
        
    

        
    


 // UART_Transmiter Trans(CLK, DATA_T, RST, TX, Status_T); 
endmodule
