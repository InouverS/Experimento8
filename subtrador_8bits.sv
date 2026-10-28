module subtrador_8bits(
    input logic [7:0] x, y,
    output logic [7:0] z
);
    assign z = x - y;
endmodule