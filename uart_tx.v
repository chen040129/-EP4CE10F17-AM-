module uart_tx(
	input RST_clk,//系统时钟
	input RST_n,//系统复位键
	input [txd_bit_num-1:0] tx_data,//传入的8位数据，需要可以修改
	output reg uart_tx_data,//输出的接口
	output reg uart_busy//传输完一个数据的判断
);

parameter all_bit_num=txd_bit_num+2;//总数据位数
parameter txd_bit_num=8;//需要传输的数据位数
parameter stop_bit=1;//停止位的bit值
parameter start_bit=0;//起始位的bit值

wire uart_clk_tx;

reg [all_bit_num-1:0]output_data;//传入数据
reg [txd_bit_num-1:0] cnt;//统计数据位数
reg [32-1:0]delay_cnt;//延时寄存器

clk(
	.rst		(RST_n),//复位按钮
	.clk		(RST_clk),//输入时钟
	.clk_out	(uart_clk_tx)//输出时钟
);//波特率发生器


initial 
begin
	uart_tx_data<=1'b1;//默认将传输数据线置高
	uart_busy<=0;//将传输完成线置低
end//初始化传输引脚，和传输数据

always @(posedge uart_clk_tx)
begin
	if(!RST_n)
	begin
		uart_tx_data<=1'b0;//按下复位按钮时置高
		output_data[0]<=start_bit;//将数据位的第0位设置为起始位bit值
		output_data[txd_bit_num:1]<=tx_data;//传入数据
		output_data[all_bit_num-1]<=stop_bit;//将数据位的第9位设置为结束位bit值
	end
	else
	begin
	uart_tx_data<=1'b1;//按下复位按钮时置高
	output_data[0]<=start_bit;//将数据位的第0位设置为起始位bit值
	output_data[txd_bit_num:1]<=tx_data;//传入数据
	output_data[all_bit_num-1]<=stop_bit;//将数据位的第9位设置为结束位bit值
//	if(delay_cnt<2)//延时判定
//	begin
//		delay_cnt<=delay_cnt+1;
//	end
//	else
	begin
	//下面就是并转串的逻辑
		if(cnt<all_bit_num)
		begin
			uart_tx_data<=output_data[0];
			output_data<=output_data>>1;
			cnt<=cnt+1;
			uart_busy<=1;
		end
	else
		begin
			uart_tx_data<=1;
			cnt<=0;
			uart_busy<=0;
			delay_cnt<=0;
		end
   end
	end
end



endmodule