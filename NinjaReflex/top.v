`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:49:45 12/23/2012 
// Design Name: 
// Module Name:    top 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: ����Ϸһ���������ؿ���ÿ��15������
//              ��һ���ؿ�ʱ������Ϊ5sһ���������ڶ���4s,������3s
//              ��Ҹ��ݶ�����������һ�������а����λ򲻰�����һ�δ����ۻ������δ�������Ϸʧ��
//              �ڵ�һ�����������ʾ��ǰ�ؿ�,�ڵڶ������������ʾ��ҵ�ǰ�������
//	             �ڵ��������������ʾ��������,�ڵ��ĸ����������ʾ�������Ĳ���
//              ��չ�������ʾʱ��
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module top(input wire clk, input wire [3:0]btn_in,input wire switch,
           output wire [11:0]anode, output wire [15:0]segment, output wire [7:0]LED); 
	
	wire [3:0]btn_out;     //����
	wire clk_5s,clk_4s,clk_3s,clk_1s,clk_100ms,clk_1ms,clk_min,clk_hour;  //��ͬʱ��
	
	reg  [2:0]level;        //�ؿ�
	reg  level1,level2,level3;
	reg  [3:0]action;
	reg  [59:0]action1,action2,action3;      //ÿ���ؿ��Ķ�������  0����  1����  2����   3����  
	                                        //һ���ؿ���15������	
	reg  [7:0]count1,count2,count3;    //��¼ÿ�ص�ǰ������
	reg  [7:0]count;
	reg  [2:0]wrong_time;   //�������
	wire [7:0]wrong1,wrong2,wrong3;
	reg  [3:0]operation;   //��Ҳ���
	wire [3:0]operation1,operation2,operation3;   
	
	wire [31:0]display_num32b;         //��չ���������ʾ
	wire [31:0]display_clock_32b;     //ʱ�� 
	
	reg  start,win1,win2,win3;     //���ؿ�ʤ��
	reg  light1,light2,light3;      //���˶��ٹأ�����յ����
	
	

//------------------------------��Ϸ��ʼ��ģ��-----------------------------
	

	
   //��Ϸ��ʼ��
	initial
	begin
		level=3'b000;       
		action1=60'h013201010321310;        //��һ�ض���
		action2=60'h120101302023023;        //�ڶ��ض���
		action3=60'h323012032303121;        //�����ض���
	   wrong_time=0;  //�������Ϊ0
		win1=0;             //δͨ����һ��
		win2=0;
		win3=0;
		light1=0;
		light2=0;
		light3=0;
	end
	

	
	//��ʾʱ��
	assign display_num32b=display_clock_32b;

	//ȥ��
	pbdebounce p0(clk,btn_in[0],btn_out[0]);
	pbdebounce p1(clk,btn_in[1],btn_out[1]);
	pbdebounce p2(clk,btn_in[2],btn_out[2]);
	pbdebounce p3(clk,btn_in[3],btn_out[3]);

	//���ɸ��ؿ�һ�������涨��ʱ��
	counter_5s c1(clk,switch,wrong_time,clk_5s);    //�ؿ�1Ϊ5s
	counter_4s c2(clk,win1,wrong_time,clk_4s);        //�ؿ�2Ϊ4s
	counter_3s c3(clk,win2,wrong_time,clk_3s);	     //�ؿ�3Ϊ3s
	counter_1s c4(clk,clk_1s);	   //����1s
	counter_100ms c5(clk,start,clk_100ms);	   //����100ms
	
//--------------------------------��Ϸ������-------------------------------

	always @(negedge clk_5s)  //��ʼ��һ��   
	begin
	  if(count1==0) start=1;  //��Ϸ��ʼ
	  if(count1+4<60)
	    count1<=count1+4;
	  else
	  begin 
	    win1<=1;       //��һ��ͨ��		 
	  end
	end  
	  
	always @(negedge clk_4s)   //��ʼ�ڶ���
	begin
	  if(count2+4<60)
	    count2<=count2+4;
	  else
	  begin 
	    win2<=1;       //�ڶ���ͨ�� 
	  end
	end  
	 
	always @(negedge clk_3s)   //��ʼ������ 
	begin
	  if(count3+4<60)
	    count3<=count3+4;
	  else
	  begin 
	    win3<=1;       //������ͨ��	 
	  end
	end  
	
	always @(posedge start or posedge win1 or posedge win2)   //������һ�ؿ�
	begin
	  if(win2==1) level<=3;
	  else if(win1==1) level<=2;
	       else if (start==1) level<=1;
	end

   always @(level)         //�жϵ�ǰ�ؿ�
     case(level)
       3'b001: begin
		           level1<=1;
					  level2<=0;
					  level3<=0;
					end
       3'b010: begin
		           level1<=0;
					  level2<=1;
					  level3<=0;
					end
       3'b011: begin
		           level1<=0;
					  level2<=0;
					  level3<=1;
					end
		 default: begin
		           level1<=0;
					  level2<=0;
					  level3<=0;
					end
     endcase		 

//--------------------------------�������ʾ--------------------------------

	//�ж�����Ƿ���ȷ 
	judge_5s j1(clk_100ms,level1,action,count1,btn_out[3:0],wrong1,operation1); 
	judge_4s j2(clk_100ms,level2,action,count2,btn_out[3:0],wrong2,operation2);  
	judge_3s j3(clk_100ms,level3,action,count3,btn_out[3:0],wrong3,operation3); 
	
	//��ȡ��Ҳ���
	always @(*)
	begin
	  if(level1==1) operation<=operation1;
	  else if(level2==1) operation<=operation2;
	       else if(level3==1) operation<=operation3;
			      else operation<=operation;
	end	
 
   //��ȡ�������
	always @(*)
	begin
     if(wrong1 || wrong2 || wrong3)
	    wrong_time=wrong_time+1;
	  else wrong_time=wrong_time;
	end



 //��ȡ�������
/*	always @(wrong1 or wrong2 or wrong3 or level1 or level2 or level3)
	begin
	  if(level1==1)
	  begin
	    if(wrong1>=3) wrong_time<=4; //game over
		 else
		 begin
		   case(wrong1)
			  8'b00000000: wrong_time<=0;
			  8'b00000001: wrong_time<=1;
			  8'b00000010: wrong_time<=2;
           
			endcase
		 end
	  end
	  if(level2==1)
	  begin
		 if(wrong2>=3) wrong_time<=4; //game over
		 else
		 begin
		   case(wrong2)
			  8'b00000000: wrong_time<=0;
			  8'b00000001: wrong_time<=1;
			  8'b00000010: wrong_time<=2;
		   endcase
		 end
	 end
	 if(level3==1)
	 begin
		if(wrong3>=3) wrong_time<=4; //game over
		else
		begin
		  case(wrong3)
			  8'b00000000: wrong_time<=0;
			  8'b00000001: wrong_time<=1;
			  8'b00000010: wrong_time<=2;
		  endcase
		end
	 end
  end    */ 
	
	//��ȡ��ǰ�ؿ������
	always @(*)
	begin
	  case(level)
	    3'b001: begin
		           count<=count1;
		           action<={action1[count1+3],action1[count1+2],action1[count1+1],action1[count1]}; 
					end
		 3'b010: begin
		           count<=count2;
		           action<={action2[count2+3],action2[count2+2],action2[count2+1],action2[count2]};  
					end
		 3'b011: begin
		           count<=count3;
		           action<={action3[count3+3],action3[count3+2],action3[count3+1],action3[count3]};	 
					end
		 default:begin
		           count<=count;
		           action<=action; 
					end
	 endcase
	 end
					
	
	//�ڵ�һ�����������ʾ��ǰ�ؿ�,�ڵڶ������������ʾ��ҵ�ǰ�������
	//�ڵ��������������ʾ��������,�ڵ��ĸ����������ʾ�������Ĳ���
	display d1(clk,level,wrong_time,action,operation,anode[3:0],segment[7:0]);	  

	
   //����չ������������ʾʱ��
	clock_24h c(clk_1s,display_clock_32b,clk_min,clk_hour,clk_day);
	display32bits d2(clk,display_num32b,anode[11:4],segment[15:8]);
	
//-----------------------------LED����ʾ--------------------------------

	//ʤ����������һ�ؿ�������
	always @(win1 or win2 or win3)
	begin
	  if(win1==1) light1<=1;
	  if(win2==1) light2<=1;
	  if(win3==1) light3<=1;	  
	end
	 
	//LED����ʾ,�����ұ���ÿ��һ�أ���һյ
	display_LED_win d3(light1,light2,light3,LED[3:0]);
	
	//LED����ʾ,�����Ϸʧ���ˣ��������յ��ȫ��
	display_LED_fail d4(wrong_time,LED[7:4]);
	
	
endmodule




