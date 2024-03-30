`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/26/2024 09:46:43 PM
// Design Name: 
// Module Name: max_min_calculator
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


module max_min_calculator_vout(
    input wire clk,
    input wire resetn,
    input [31:0] theta_data,
    input wire signed [13:0] data_in,
    output reg signed [13:0] max_reg,
    output reg signed [13:0] min_reg,
    output reg [3:0] write_enable,
    output reg [31:0] addr,
    output reg signed [16:0] vpp
    );

    // Define state parameters
    parameter IDLE = 2'b00;
    parameter STATE_1 = 2'b01;
    parameter STATE_2 = 2'b10;

    // Define state register
    reg [1:0] state_reg, next_state;
    reg new_theta;
    reg [31:0] theta_data_Q1;
    // Define registers to hold max and min values
    reg signed [31:0] current_max, current_min;
    reg [31:0] addr_in = 0;
    reg signed [15:0] extended_max;
    reg signed [15:0] extended_min;
    
    always @(posedge clk) begin
        if (~resetn) begin
            //state_reg <= STATE_1; // Initialize state to STATE_1 upon reset
            current_max <= -8192;     // Initialize max value to -8192
            current_min <= 8191;     // Initialize min value to 8191
            write_enable <= 4'b0000; // Initialize write enable to 0
        end
        else begin
            state_reg <= next_state; // Update state based on next_state
            if(current_max == -8192) begin
                current_max <= data_in;
            end
            if(current_min == 8191) begin
                current_min <= data_in;
            end
            if (theta_data_Q1 != theta_data) begin
                new_theta <= 1;
                max_reg <= current_max;  // Update max value
                min_reg <= current_min;  // Update min value
                vpp <= {{2{current_max[13]}}, current_max}-{{2{current_min[13]}}, current_min};
                write_enable <= 4'b1111;
                addr_in <= addr_in + 4;
                addr <= addr_in;
                current_max <= data_in;
                current_min <= data_in;
            end
            else begin 
                new_theta <= 0;
                vpp <= 0;
            end
            case(state_reg)
            IDLE: begin
                    if (data_in > current_max)
                        current_max <= data_in;
                    if (data_in < current_min)
                        current_min <= data_in;
                    if (new_theta == 1) begin
                        // Transition to STATE_1
                        next_state <= STATE_1;
                        write_enable <= 4'b0000;
                    end
                    else begin
                        next_state <= IDLE;
                    end
            end
            STATE_1: begin
                next_state <= IDLE;
            end
            default: next_state <= IDLE; // Default to IDLE
        endcase
        end
    end
    
    always @(posedge clk) begin
        theta_data_Q1 <= theta_data;
    end
    

endmodule
