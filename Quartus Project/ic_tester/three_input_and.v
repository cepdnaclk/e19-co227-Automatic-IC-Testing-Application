module three_input_and (
  input A,
  input B,
  input C,
  output Y
);

  assign Y = A & B & C;

endmodule