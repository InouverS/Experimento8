module modulo_delta (
    input logic [3:0] b, c,
    output logic [7:0] s
);
    logic [7:0] con1, con2, con3, con4;
    logic con5;
    multiplicador_4bits mult1 (.x(b), .y(b), .z(con1));
    multiplicador_4bits mult2 (.x(c), .y(4), .z(con2));
    comparador_8bits comp1 (.x(con1), .y(con2), .z(con5));
    multiplexador_2x1_8bits mux1 (.x(con1), .y(con2), .p(con5), .z(con3));
    multiplexador_2x1_8bits mux2 (.x(con2), .y(con1), .p(con5), .z(con4));
    subtrador_8bits sub1 (.x(con3), .y(con4), .z(s));
);
    
endmodule