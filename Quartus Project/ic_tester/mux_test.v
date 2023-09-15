module mux_test (
  select,
  W_NOT, W_TWO, W_THREE, W_FOUR, W_EIGHT
);

  input [2:0] select;
  output reg W_NOT, W_TWO, W_THREE, W_FOUR, W_EIGHT;

  always @(select) begin
    
	 if (select == 3'b000) begin
	   W_NOT = 1'b1;
		W_TWO = 1'b0;
		W_THREE = 1'b0;
		W_FOUR = 1'b0;
		W_EIGHT = 1'b0;
	 end
	     
	 if (select == 3'b001) begin
	   W_NOT = 1'b0;
		W_TWO = 1'b1;
		W_THREE = 1'b0;
		W_FOUR = 1'b0;
		W_EIGHT = 1'b0;
	 end
	     
	 if (select == 3'b010) begin
	   W_NOT = 1'b0;
		W_TWO = 1'b0;
		W_THREE = 1'b1;
		W_FOUR = 1'b0;
		W_EIGHT = 1'b0;
	 end
	     
	 if (select == 3'b011) begin
	   W_NOT = 1'b0;
		W_TWO = 1'b0;
		W_THREE = 1'b0;
		W_FOUR = 1'b1;
		W_EIGHT = 1'b0;
	 end
	     
	 if (select == 3'b100) begin
	   W_NOT = 1'b0;
		W_TWO = 1'b0;
		W_THREE = 1'b0;
		W_FOUR = 1'b0;
		W_EIGHT = 1'b1;
	 end
	 
  end
endmodule
