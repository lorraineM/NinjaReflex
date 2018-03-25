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
module display_LED(light1,light2,light3,LED);  //ʤ����ǰ��յLED����ʾ
  input wire light1,light2,light3;
  output reg [3:0]LED;
  
  always @(light1 or light2 or light3)
  begin
    if(light3==1)      
	 begin
		LED<=4'b0111;   //����ȫͨ������յ����
    end	
	 else
	   if(light2==1) LED<=4'b0011;  //ͨ�����أ���յ����
		else 
		  if(light1==1)  LED<=4'b0001;  //ͨ��һ�أ�һյ����
		  else  LED<=4'b0000;    //��ȫ��
  end
  
endmodule
