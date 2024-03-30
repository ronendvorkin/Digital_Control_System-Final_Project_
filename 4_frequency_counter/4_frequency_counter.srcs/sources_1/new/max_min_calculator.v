`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Tel-Aviv University
// Engineers: Ronen Dvorkin & Omri Meron
// 
// Create Date: 02/26/2024 09:46:43 PM
// Design Name: 
// Module Name: max_min_calculator
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: This Verilog module processes a frequency signal (theta_data) along with its
//              corresponding samples (data_in) to calculate and produce the peak-to-peak amplitude (Vpp).
//              As it calculates and outputs Vpp, it activates a write enable signal (write_enable) for 
//              one clock cycle to trigger a write operation in the BRAM (Block RAM).
//              Furthermore, it generates an address for storing the Vpp value in memory and increments
//              it each time a new Vpp value is written to the memory location.
// Dependencies: none.
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module max_min_calculator(
    input wire clk,
    input wire resetn,
    input [31:0] theta_data,
    input wire signed [13:0] data_in,// The samples of the signals that the DDS generates are 14-bit long.
    //output reg signed [13:0] max_reg,// For test purposes only
    //output reg signed [13:0] min_reg,// For test purposes only
    output reg [3:0] write_enable,
    output reg [31:0] addr,
    output reg signed [16:0] vpp
    );

    // States
    parameter IDLE = 2'b00;
    parameter STATE_1 = 2'b01;

    reg [1:0] state_reg, next_state;
    reg new_theta;
    reg [31:0] theta_data_Q1;  // This register is used to identify a change in the frequency calue
    reg signed [31:0] current_max, current_min; // These registers are used to hold the current maximum and minimum values
    reg [31:0] addr_in = 0;
    reg signed [15:0] extended_max; // This register stores the maximum value using sign extension format
    reg signed [15:0] extended_min; // This register stores the minimum value using sign extension format
    
    always @(posedge clk) begin
        if (~resetn) begin
            current_max <= -8192;     // Initializes max value to -8192
            current_min <= 8191;     // Initializes min value to 8191
            write_enable <= 4'b0000; // Initializes write enable to 0
        end
        else begin
            state_reg <= next_state; // State transition
            // If current max & min have been initilized, we had a reset, so the samples in the next cycle are need to be
            // taken into account when calculating the values.
            if(current_max == -8192) begin
                current_max <= data_in;
            end
            if(current_min == 8191) begin
                current_min <= data_in;
            end
            if (theta_data_Q1 != theta_data) begin // This means the frequency has been changed, so we need to stop the
                                                   // the calculation and perform the writing.
                new_theta <= 1;
                //max_reg <= current_max;  // Updating max value
                //min_reg <= current_min;  // Updating min value
                // Calculating the peak-to-peak value using sign extension
                vpp <= {{2{current_max[13]}}, current_max}-{{2{current_min[13]}}, current_min};
                write_enable <= 4'b1111; // Start performing write operation
                addr_in <= addr_in + 4; // Address advancing by 4, since each cell within the memory is 4 bytes long
                addr <= addr_in;        // Taking the 'previous' address so that the first Vpp will be stored at address 0.
                // The frequency has been changed, so we need to take into account the samples within the next cycle, since
                // these are samples of the new frequency
                current_max <= data_in;
                current_min <= data_in;
            end
            else begin 
                new_theta <= 0;
                vpp <= 0; // Initializing Vpp
            end
            case(state_reg)
            IDLE: begin // Checking if the current sample is bigger or smaller than the current max & min values.
                    if (data_in > current_max)
                        current_max <= data_in;
                    if (data_in < current_min)
                        current_min <= data_in;
                    if (new_theta == 1) begin
                        next_state <= STATE_1;// Transition to STATE_1
                        write_enable <= 4'b0000;// Stop performing write operation
                    end
                    else begin
                        next_state <= IDLE;
                    end
            end
            STATE_1: begin
                next_state <= IDLE;// This state operates as a 'dummy' state.
            end
            default: next_state <= IDLE; // Default to IDLE
        endcase
        end
    end
    
    always @(posedge clk) begin
        theta_data_Q1 <= theta_data; // Always storing the next frequency value so thath we can check if
                                     // a new frequncy has arrived.
    end

endmodule
