module two_input_nor (
  input A,
  input B,
  output Y
);

  assign Y = ~(A | B);

endmodule