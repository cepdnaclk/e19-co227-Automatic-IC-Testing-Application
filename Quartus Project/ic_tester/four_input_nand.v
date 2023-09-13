module four_input_nand (
  input A,
  input B,
  input C,
  input D,
  output Y
);

  assign Y = ~ (A & B & C & D);

endmodule