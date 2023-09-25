module LCD_MUX(
	LCD_STATE,
	icg
);

	input icg;
	output reg [3:0] LCD_STATE;
	
	always @(*) begin
		LCD_STATE = 4'b0000;
		
		if (icg == 1) begin
			LCD_STATE = 4'b0010;
		end
	end
endmodule