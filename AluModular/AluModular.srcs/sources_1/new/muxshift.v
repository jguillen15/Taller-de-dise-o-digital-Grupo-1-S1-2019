`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.04.2019 17:55:38
// Design Name: 
// Module Name: muxshift
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


module muxshift(
input data1, data2, lr ,
output shiftdata
    );
    
   assign shiftdata = data1&lr|data2&~lr;
    
endmodule