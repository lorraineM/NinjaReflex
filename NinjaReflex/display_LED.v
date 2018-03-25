`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:36:33 12/23/2012 
// Design Name: 
// Module Name:    display_LED 
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
module display_LED(light1,light2,light3,LED);  //胜利，前四盏LED灯显示
  input wire light1,light2,light3;
  output reg [3:0]LED;
  
  always @(light1 or light2 or light3)
  begin
    if(light3==1)      
	 begin
		LED<=4'b0111;   //三关全通过，三盏灯亮
    end	
	 else
	   if(light2==1) LED<=4'b0011;  //通过两关，两盏灯亮
		else 
		  if(light1==1)  LED<=4'b0001;  //通过一关，一盏灯亮
		  else  LED<=4'b0000;    //灯全灭
  end
  
endmodule
