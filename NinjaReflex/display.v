`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:10:07 12/23/2012 
// Design Name: 
// Module Name:    display 
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
//�ڵ�һ�����������ʾ��ǰ�ؿ�,�ڵڶ������������ʾ��ҵ�ǰ�������
//�ڵ��������������ʾ������Ķ���,�ڵ��ĸ����������ʾ�������Ĳ���
module display(clk,level,wrong_time,action,operation,node,segment);  
   input  wire  clk;
	input  wire [2:0] level;      //��ǰ�ؿ�
	input  wire [2:0] wrong_time;     //������� 
	input  wire [3:0]action;   //�ؿ�����
	input  wire [3:0] operation;   //��Ҳ���
	output reg  [3:0] node;       //�����
	output reg  [7:0] segment;   //�߶�+С����
   reg [15:0] cnt;
	reg [7:0] segment1,segment2,segment3,segment4;
	
   always @(posedge clk)
	begin
    case (cnt[15:14])        //�𵽷�Ƶ������
        2'b00 : node = 4'b1110;  
        2'b01 : node = 4'b1101;
		  2'b10 : node = 4'b1011;
        2'b11 : node = 4'b0111;
    endcase
	 if(wrong_time>=3) segment<=8'b00000000;   //��Ϸʧ�ܣ���ȫ��
	 else
         begin
			case (node)
				4'b1110: segment<= segment1;
				4'b1101: segment<= segment2;
				4'b1011: segment<= segment3;
				4'b0111: segment<= segment4;
			endcase
			end
    cnt <= cnt + 1;
  end

  always @(level)      //��ʾ�ؿ�  
	  case(level)
	    3'b000: segment1<=8'b11000000;   //δ��ʼ��Ϸ
	    3'b001: segment1<=8'b11111001;   //�ؿ�1
		 3'b010: segment1<=8'b10100100;   //�ؿ�2
		 3'b011: segment1<=8'b10110000;   //�ؿ�3
		 default: segment1<=8'b00000000;   //ȫ��
	  endcase
	  
  always @(wrong_time)   //��ʾ�������    
	begin
     case(wrong_time)
	    3'b000: segment2<=8'b11000000;   //0
	    3'b001: segment2<=8'b11111001;   //1 
		 3'b010: segment2<=8'b10100100;   //2
		 3'b011: segment2<=8'b10110000;   //3
		 default:segment2<=8'b00000000;   //ȫ������ʾ�Ѿ�gameover
	  endcase
	end
 
   always @(*)      //��ʾ�ؿ�����
	begin	 	 
	  case(action)
			4'b0000: segment3<=8'b11111110;   //��
			4'b0001: segment3<=8'b11110111;   //��
			4'b0010: segment3<=8'b11001111;   //��
			4'b0011: segment3<=8'b11111001;   //��
			default: segment3<=8'b00000000;   //��Ϸ������ȫ��
	  endcase
	end
	
	always @(operation)     //��ʾ��Ҷ���
	  case(operation)
	 		4'b0000: segment4<=8'b11111110;   //��
			4'b0001: segment4<=8'b11110111;   //��
			4'b0010: segment4<=8'b11001111;   //��
			4'b0011: segment4<=8'b11111001;   //�� 		
		   default: segment4<=8'b00000000;   //��Ϸ������ȫ��	
	  endcase
	  
	
endmodule
