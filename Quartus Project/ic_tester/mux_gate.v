module mux_gate (
  select,
  W_AND, W_OR, W_NAND, W_NOR, W_XOR, W_XNOR,
  Y
);

  input [2:0] select;
  input W_AND, W_OR, W_NAND, W_NOR, W_XOR, W_XNOR;
  output Y;

  assign Y = (select == 3'b000) ? W_AND :
             (select == 3'b001) ? W_OR :
				 (select == 3'b010) ? W_NAND :
				 (select == 3'b011) ? W_NOR :
				 (select == 3'b100) ? W_XOR :
				 (select == 3'b101) ? W_XNOR :
             1'bz;
endmodule
