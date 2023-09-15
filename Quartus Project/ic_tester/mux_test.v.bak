module mux_test (
  select,
  W_NOT, W_TWO, W_THREE, W_FOUR, W_EIGHT,
  Y
);

  input [2:0] select;
  input W_NOT, W_TWO, W_THREE, W_FOUR, W_EIGHT;
  output Y;

  assign Y = (select == 3'b000) ? W_NOT :
				 (select == 3'b001) ? W_TWO :
             (select == 3'b010) ? W_THREE :
				 (select == 3'b011) ? W_FOUR :
				 (select == 3'b100) ? W_EIGHT :
             1'bz;
endmodule
