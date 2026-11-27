/*Implement Half adder
Paltform: HDLBits*/
module top_module( 
    input a, b,
    output cout, sum );
    assign sum= a^b;
    assign cout= a&b;
endmodule
