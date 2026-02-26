// Implement module called full_adder
module full_adder (
    input A, B, cin,
    output Y, cout
);


    assign Y = (A ^ B ^ cin);
    assign cout = (A & B) | (cin & (A ^ B));
    
    
endmodule