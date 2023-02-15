`timescale 1ns / 1ps


module ReLu(y,x

    );
    input [7:0]x;
    output reg [7:0]y;
    
    always @*
    begin
    if ($signed(x)>0)
    y=x; 
    else
    y=0;
    end
endmodule
