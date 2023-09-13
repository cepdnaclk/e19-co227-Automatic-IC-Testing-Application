module three_input_xor (
  input A,
  input B,
  input C,
  output Y
);

  assign Y = A ^ B ^ C;

endmodule