module clk(
	rst,
	clk,
	clk_out
);
input rst,clk;

parameter Baud_rate=115200;
parameter Fdc=50000000/Baud_rate;


reg clk_1,clk_2;
reg [31:0] div_1,div_2;

output clk_out;
always @(posedge clk)begin
	if(rst)begin
		div_1<=div_1+1'd1;
	end
	else if(!rst)begin 
		div_1<=0;
	end
	
	if(div_1==Fdc/2)begin
		clk_1<=1'b1;
	end
	
	if(div_1==Fdc)begin
		clk_1<=1'b0;
		div_1<=3'b000;
	end
end

always @(negedge clk)begin
	if(rst)begin
		div_2<=div_2+1'd1;
	end 	
	else if(!rst)begin 
		div_2<=0;
	end
	
	if(div_2==Fdc/2)begin
		clk_2<=1'b1;
	end
	
	if(div_2==Fdc)begin
		clk_2<=1'b0;
		div_2<=3'b000;
	end
	
end

assign clk_out=clk_2|clk_1;

endmodule	
//433分频器(为串口提供波特率)