// Implement top level module

module top (
    input [7:0] sw,
    output [5:0] led
);

    wire w1;
    
    light light_inst (
        .downstairs(sw[0]),
        .upstairs(sw[1]),
        .stair_light(led[0])    
    );
    
    adder adder_inst (
        .A(sw[2]),
        .B(sw[3]),
        .Y(led[1]),
        .carry(led[2])
    );
    
    full_adder full_adder_inst1 (
        .A(sw[4]),
        .B(sw[6]),
        .cin(1'b0),
        .cout(w1),
        .Y(led[3])
    );
    
    full_adder cir (
        .A(sw[5]),
        .B(sw[7]),
        .cin(w1),
        .Y(led[4]),
        .cout(led[5])
    );
    
endmodule