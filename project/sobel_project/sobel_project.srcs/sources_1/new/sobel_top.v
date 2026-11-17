`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.11.2026 16:33:00
// Design Name: 
// Module Name: sobel_top
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



module sobel_top (
    input  wire clk,
    input  wire btn0,
    output wire [3:0] led,
    output wire scope_out
);

    reg [26:0] slow_count = 0;
    reg [1:0] pattern = 0;

    reg [7:0] p00, p01, p02;
    reg [7:0] p10, p11, p12;
    reg [7:0] p20, p21, p22;

    wire [7:0] edge_out;
    wire valid_out;

    // Change test pattern approximately once per second
    always @(posedge clk) begin
        if (btn0) begin
            slow_count <= 0;
            pattern <= 0;
        end
        else if (slow_count == 27'd124999999) begin
            slow_count <= 0;
            pattern <= pattern + 1'b1;
        end
        else begin
            slow_count <= slow_count + 1'b1;
        end
    end

    // Four different 3x3 test windows
    always @(*) begin
        case (pattern)

            // Uniform zero: expected 0
            2'd0: begin
                p00=0; p01=0; p02=0;
                p10=0; p11=0; p12=0;
                p20=0; p21=0; p22=0;
            end

            // Vertical edge: expected 200
            2'd1: begin
                p00=0; p01=0; p02=50;
                p10=0; p11=0; p12=50;
                p20=0; p21=0; p22=50;
            end

            // Horizontal edge: expected 200
            2'd2: begin
                p00=0; p01=0; p02=0;
                p10=0; p11=0; p12=0;
                p20=50; p21=50; p22=50;
            end

            // Strong edge: expected 255 (saturated)
            2'd3: begin
                p00=0; p01=0; p02=255;
                p10=0; p11=0; p12=255;
                p20=255; p21=255; p22=255;
            end

        endcase
    end

    sobel_core uut (
        .clk(clk),
        .rst(btn0),
        .valid_in(1'b1),

        .p00(p00), .p01(p01), .p02(p02),
        .p10(p10), .p11(p11), .p12(p12),
        .p20(p20), .p21(p21), .p22(p22),

        .edge_out(edge_out),
        .valid_out(valid_out)
    );

    // Display lower four bits on onboard LEDs
    assign led = edge_out[3:0];

    // Oscilloscope output: MSB of Sobel result
    assign scope_out = edge_out[7];

endmodule
