`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:19:57 12/18/2021 
// Design Name: 
// Module Name:    mod_3x8 
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
module mod_3x8(output [7:0]Q,input X,Y,Z,E
    );
wire X0,Y0,Z0;
not N1(X0,X);
not N2(Y0,Y);
not N3(Z0,Z);
and A1(Q[0],X0,Y0,Z0,E);
and A2(Q[1],X,Y0,Z0,E);
and A3(Q[2],X0,Y,Z0,E);
and A4(Q[3],X,Y,Z0,E);
and A5(Q[4],X0,Y0,Z,E);
and A6(Q[5],X,Y0,Z,E);
and A7(Q[6],X0,Y,Z,E);
and A8(Q[7],X,Y,Z,E);

endmodule
