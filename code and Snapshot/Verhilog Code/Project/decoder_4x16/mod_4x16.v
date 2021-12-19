`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:23:17 12/18/2021 
// Design Name: 
// Module Name:    mod_4x16 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module mod_4x16(output [15:0]D,input X,Y,Z,W
    );
wire W0;
not (W0,W);
mod_3x8 
T1(D[7:0],X,Y,Z,W0),
T2(D[15:8],X,Y,Z,W);

endmodule
