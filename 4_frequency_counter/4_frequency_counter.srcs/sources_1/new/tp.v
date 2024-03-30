`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/17/2024 02:00:01 PM
// Design Name: 
// Module Name: tp
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
module tp(
    input wire clk,
    input wire signed [31:0] theta_data,
    output reg signed [31:0] theta_output
);
    
    // Internal registers for counting clock cycles and storing theta_data
    reg signed [31:0] theta_buffer;
    reg new_theta;
    
    // Synchronous reset and load logic
    always @(posedge clk) begin
        theta_buffer <= theta_data;
    end
    
    always @(posedge clk) begin
        if(theta_data != theta_buffer) begin
            new_theta <= 1;
            #720; // wait for ln(2)RC seconds
            new_theta <= 0;
            theta_output <= theta_data;
        end
        else begin
            new_theta <= 0;
        end
    end

endmodule


