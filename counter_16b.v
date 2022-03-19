module counter_16b(clock,reset,count_en,count,count_tc);
	//define input and output ports
	input clock,reset,count_en;
	output reg [15:0] count;
	output count_tc;

	assign count_tc= (count == {16{1'b1}} && count_en) ? 1'b1 : 1'b0; //terminal count
	always@(posedge clock)
	begin
		if(reset) //set counter to zero 
			count <= 16'd0;
		else if(count_en) //count up
			count <= count + 16'b1;
	end
endmodule
