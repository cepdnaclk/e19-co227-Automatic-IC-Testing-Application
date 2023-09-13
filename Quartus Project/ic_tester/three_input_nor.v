module three_input_nor (
  input A,
  input B,
  input C,
  output Y
);

  assign Y = ~(A | B | C);

endmodule