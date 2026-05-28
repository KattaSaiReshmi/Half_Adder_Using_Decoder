`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/21/2025 04:24:23 PM
// Design Name: 
// Module Name: dec_ha
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


module dec_ha(o1,o2,o3,o4,i1,i2);
output reg o1,o2,o3,o4;
input i1,i2;
always @(*)
begin
case ({i1,i2})
2'b00:begin o1=1;o2=0;o3=0;o4=0; end
2'b01:begin o1=0;o2=1;o3=0;o4=0; end
2'b10:begin o1=0;o2=0;o3=1;o4=0; end
2'b11:begin o1=0;o2=0;o3=0;o4=1; end
endcase
end
endmodule

module ha(a,b,sum,ca);
input a,b;
output sum,ca;
wire o1,o2,o3,o4;
dec_ha d1(o1,o2,o3,o4,a,b);
assign sum=o2|o3;
assign ca=o4;
endmodule
