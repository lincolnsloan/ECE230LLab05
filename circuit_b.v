module circuit_b(
    // Declare inputs
    input A, B, C, D,
    // Declare Y output
    output Y
);

assign Y = (~C & ~D) | (A & B) | (B & C & ~D);

endmodule
