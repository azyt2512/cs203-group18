`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:26:03 12/18/2021
// Design Name:   mod_4x16
// Module Name:   /home/ise/Desktop/Project/decoder_4x16/mod_4x16_test.v
// Project Name:  decoder_4x16
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mod_4x16
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mod_4x16_test;

	// Inputs
	reg X;
	reg Y;
	reg Z;
	reg W;

	// Outputs
	wire [15:0] D;

	// Instantiate the Unit Under Test (UUT)
	mod_4x16 uut (
		.D(D), 
		.X(X), 
		.Y(Y), 
		.Z(Z), 
		.W(W)
	);

	initial begin
		// Initialize Inputs
		W=1;Z=1;Y=1;X = 0;
		$display("X=%b Y=%b Z=%b W=%b",X,Y,Z,W);
		#100;
		W=0;Z=0;Y=0;X = 0;
		$display("X=%b Y=%b Z=%b W=%b",X,Y,Z,W);
		#100;
		W=1;Z=1;Y=0;X = 1;
		$display("X=%b Y=%b Z=%b W=%b",X,Y,Z,W);
		#100;
		W=1;Z=0;Y=1;X = 1;
		$display("X=%b Y=%b Z=%b W=%b",X,Y,Z,W);
		#100;
		W=0;Z=1;Y=1;X = 1;
		$display("X=%b Y=%b Z=%b W=%b",X,Y,Z,W);
		#100;
		W=1;Z=1;Y=1;X = 1;
		$display("X=%b Y=%b Z=%b W=%b",X,Y,Z,W);
		#100;
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

