module LCD_MUX(
    input icg,
    input pass,
    input fail,
    output reg [3:0] LCD_STATE,
	 input clk,
	 input InvalidIC
);

initial begin
    LCD_STATE = 4'b0001;
end


always @(*) begin
    if (icg == 1) begin
		  LCD_STATE = 4'b0010;
		  if (InvalidIC == 1) begin
		      LCD_STATE = 4'b0110;
		  end else if (pass == 1) begin
            LCD_STATE = 4'b0011;
        end else if (fail == 1) begin
            LCD_STATE = 4'b0100;
		  end else begin
				LCD_STATE = 4'b0101;
		  end
	 end else begin
        LCD_STATE = 4'b0001;
    end
end

endmodule