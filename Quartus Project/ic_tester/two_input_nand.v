module two_input_nand (
  input A,
  input B,
  output Y
);

  assign Y = ~ (A & B);

endmodule