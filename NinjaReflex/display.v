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
//在第一个数码管中显示当前关卡,在第二个显像管中显示玩家当前错误次数
//在第三个数码管中显示跳舞机的动作,在第四个显像管中显示玩家输入的操作
module display(clk,level,wrong_time,action,operation,node,segment);  
   input  wire  clk;
	input  wire [2:0] level;      //当前关卡
	input  wire [2:0] wrong_time;     //错误次数 
	input  wire [3:0]action;   //关卡动作
	input  wire [3:0] operation;   //玩家操作
	output reg  [3:0] node;       //数码管
	output reg  [7:0] segment;   //七段+小数点
   reg [15:0] cnt;
	reg [7:0] segment1,segment2,segment3,segment4;
	
   always @(posedge clk)
	begin
    case (cnt[15:14])        //起到分频的作用
        2'b00 : node = 4'b1110;  
        2'b01 : node = 4'b1101;
		  2'b10 : node = 4'b1011;
        2'b11 : node = 4'b0111;
    endcase
	 if(wrong_time>=3) segment<=8'b00000000;   //游戏失败，灯全亮
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

  always @(level)      //显示关卡  
	  case(level)
	    3'b000: segment1<=8'b11000000;   //未开始游戏
	    3'b001: segment1<=8'b11111001;   //关卡1
		 3'b010: segment1<=8'b10100100;   //关卡2
		 3'b011: segment1<=8'b10110000;   //关卡3
		 default: segment1<=8'b00000000;   //全亮
	  endcase
	  
  always @(wrong_time)   //显示错误次数    
	begin
     case(wrong_time)
	    3'b000: segment2<=8'b11000000;   //0
	    3'b001: segment2<=8'b11111001;   //1 
		 3'b010: segment2<=8'b10100100;   //2
		 3'b011: segment2<=8'b10110000;   //3
		 default:segment2<=8'b00000000;   //全亮，表示已经gameover
	  endcase
	end
 
   always @(*)      //显示关卡动作
	begin	 	 
	  case(action)
			4'b0000: segment3<=8'b11111110;   //上
			4'b0001: segment3<=8'b11110111;   //下
			4'b0010: segment3<=8'b11001111;   //左
			4'b0011: segment3<=8'b11111001;   //右
			default: segment3<=8'b00000000;   //游戏结束，全亮
	  endcase
	end
	
	always @(operation)     //显示玩家动作
	  case(operation)
	 		4'b0000: segment4<=8'b11111110;   //上
			4'b0001: segment4<=8'b11110111;   //下
			4'b0010: segment4<=8'b11001111;   //左
			4'b0011: segment4<=8'b11111001;   //右 		
		   default: segment4<=8'b00000000;   //游戏结束，全亮	
	  endcase
	  
	
endmodule
