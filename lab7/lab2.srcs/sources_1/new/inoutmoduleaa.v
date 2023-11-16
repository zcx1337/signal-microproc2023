`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.09.2022 15:24:28
// Design Name: 
// Module Name: inoutmoduleaa
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

module new(
 input clk,
 input rst,
 output [7:0] led
 );
 reg [25:0]count;
 wire rst_but =~ rst;
 always @(posedge clk or posedge rst_but) begin
 if (rst_but)
 count <= 1'b0;
 else
 count <= count + 1'b1;
 end
 assign led[1:0] = count[25:24];
endmodule

