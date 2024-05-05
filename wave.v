
module wave(
	input CLK,
	input RST_n,
	output [7:0] sin_out
); 

reg [10:0] address_reg;

always @(posedge CLK)begin
	if(!RST_n)
	begin
		address_reg<=10'b0;
	end
	else
	begin
		address_reg<=address_reg+1'b1;
	end
end

AM_carrier_wave_rom (
	.address		(address_reg),
	.clock		(CLK),
	.q				(sin_out)
);


endmodule