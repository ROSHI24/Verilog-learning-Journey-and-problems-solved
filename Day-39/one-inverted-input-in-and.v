/*Implement an and gate that has one input inverted while the other isn't
Platform: HDLBits*/
module top_module (
    input in1,
    input in2,
    output out);
    assign out = in1&(~in2);
endmodule
