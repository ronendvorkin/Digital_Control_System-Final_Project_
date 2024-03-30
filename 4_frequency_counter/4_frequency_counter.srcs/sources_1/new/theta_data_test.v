`timescale 10ns / 10ns
//////////////////////////////////////////////////////////////////////////////////
// Company: Tel-Aviv University
// Engineer: Ronen Dvorkin & Omri Meron
// 
// Create Date: 02/20/2024 03:41:52 PM
// Design Name: 
// Module Name: theta_data_test
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: This module implements a frequency sweep ranging from 1 Hz to 1 MHz,
//              comprising a total of 2000 frequencies. 
//              Each frequency in the sweep changes after one cycle of its corresponding
//              signal has been completed. Upon reaching the final frequency, it loops
//              back to the initial frequency to continue the sweep.
// Dependencies: none
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module theta_data_test(
    input wire resetn,
    input wire clk,
    output reg theta_valid,     // The DDS Compiler requires a valid bit for its operation
    output reg [31:0] theta_data// This is corresponding to the frequency value.
    );
    
    reg [31:0] count; // Counter for identifing the end of the signal's cycle.
    reg first_data;   // Register for identifying the start of the sweeping.
    wire [31:0] const_val; // Used for calculating the number of clk cycles
                           // that needs to pass until reaching the end of the signal's cycle.
    wire [31:0] mult;
    assign mult = count*theta_data;
    assign const_val = 32'h10000000; // This value is 2^28
    
    always @(posedge clk) begin
        if (~resetn) begin
            theta_valid <= 0;
            theta_data <= 32'd0;
            count <= 0;
            first_data <= 1;
        end
        else begin
            if (first_data) begin
                theta_data <= 32'h00000002; // The start of the sweeping, ~1 Hz.
                first_data <= 0;
                count <= 0;
            end
            else begin
                theta_valid <= 1;
                if (mult < const_val) begin
                    count <= count + 1; // Counting the clk cycles
                end
                else begin // We have reached the end of the signal's cycle
                    count <= 0; // Initializing the counter.
                    // Advancing the frequency (this generates the sweep).
                    // If the final frequency has been reached, go back to the first one.
                    theta_data <= (theta_data+1074 > 32'h0020C270) ? 8'h00000002 : theta_data+1074;
                end
             end
        end
     end
endmodule