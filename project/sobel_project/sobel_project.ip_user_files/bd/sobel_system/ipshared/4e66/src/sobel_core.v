`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.11.2026 16:09:14
// Design Name: 
// Module Name: sobel_core
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


module sobel_core(
    input wire clk,
    input wire rst,
    input wire valid_in,
    
    input wire [7:0] p00, p01, p02,
    input wire [7:0] p10, p11, p12,
    input wire [7:0] p20, p21, p22,
    
    output reg [7:0] edge_out,
    output reg valid_out
    );
    
    //extending unsigned pixels to signed 12 bit values 
    wire signed [11:0] a00 = {4'b0000, p00};
    wire signed [11:0] a01 = {4'b0000, p01};
    wire signed [11:0] a02 = {4'b0000, p02};

    wire signed [11:0] a10 = {4'b0000, p10};
    wire signed [11:0] a11 = {4'b0000, p11};
    wire signed [11:0] a12 = {4'b0000, p12};

    wire signed [11:0] a20 = {4'b0000, p20};
    wire signed [11:0] a21 = {4'b0000, p21};
    wire signed [11:0] a22 = {4'b0000, p22};

    
    //horizontal gradient
    wire signed [11:0] gx =
          -a00 + a02
        - (a10 <<< 1) + (a12 <<< 1)
        - a20 + a22;
        
    //vertical gradient
    wire signed [11:0] gy =
          -a00 - (a01 <<< 1) - a02
        + a20 + (a21 <<< 1) + a22;
    
    // Absolute gradients
    wire [11:0] abs_gx = gx[11] ? -gx : gx;
    wire [11:0] abs_gy = gy[11] ? -gy : gy;

    // L1 gradient magnitude
    wire [12:0] magnitude = abs_gx + abs_gy;
    
    // Registered output with saturation
    always @(posedge clk) begin
        if (rst) begin
            edge_out <= 8'd0;
            valid_out <= 1'b0;
        end
        else begin
            valid_out <= valid_in;

            if (valid_in) begin
                if (magnitude > 13'd255)
                    edge_out <= 8'd255;
                else
                    edge_out <= magnitude[7:0];
            end
        end
    end

endmodule