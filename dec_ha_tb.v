`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/21/2025 05:15:09 PM
// Design Name: 
// Module Name: dec_ha_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ha_tb();
    reg a,b;
    wire sum,ca;
ha dut(.a(a),.b(b),.sum(sum),.ca(ca));
    initial
    begin
        a=0;b=0;
    #50 a=0;b=1;
    #50 a=1;b=0;
    #50 a=1;b=1;
    #50 $finish;
    end
endmodule
