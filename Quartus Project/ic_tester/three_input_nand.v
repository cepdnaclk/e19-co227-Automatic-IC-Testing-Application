module three_input_nand (
  input A,
  input B,
  input C,
  output Y
);

  assign Y = ~ (A & B & C);

endmodule