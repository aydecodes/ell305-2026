
`timescale 1ns / 1ps

module window_generator #(
    parameter IMAGE_WIDTH = 640,
    parameter DATA_WIDTH  = 8
)(
    input wire clk,
    input wire rst,
    input wire valid_in,
    input wire end_of_line,

    input wire [DATA_WIDTH-1:0] pixel_current,
    input wire [DATA_WIDTH-1:0] pixel_row1,
    input wire [DATA_WIDTH-1:0] pixel_row2,

    output reg [DATA_WIDTH-1:0] p00, p01, p02,
    output reg [DATA_WIDTH-1:0] p10, p11, p12,
    output reg [DATA_WIDTH-1:0] p20, p21, p22,

    output reg valid_out
);

    integer col;
    integer row;

    always @(posedge clk) begin
        if (rst) begin
            col <= 0;
            row <= 0;

            p00 <= 0; p01 <= 0; p02 <= 0;
            p10 <= 0; p11 <= 0; p12 <= 0;
            p20 <= 0; p21 <= 0; p22 <= 0;

            valid_out <= 0;
        end
        else begin
            valid_out <= 0;

            if (valid_in) begin

                // First column: clear horizontal history
                if (col == 0) begin
                    p00 <= 0;
                    p01 <= 0;
                    p02 <= pixel_row2;

                    p10 <= 0;
                    p11 <= 0;
                    p12 <= pixel_row1;

                    p20 <= 0;
                    p21 <= 0;
                    p22 <= pixel_current;
                end
                else begin
                    // Shift all three rows
                    p00 <= p01;
                    p01 <= p02;
                    p02 <= pixel_row2;

                    p10 <= p11;
                    p11 <= p12;
                    p12 <= pixel_row1;

                    p20 <= p21;
                    p21 <= p22;
                    p22 <= pixel_current;
                end

                // A complete 3x3 window is available
                if (row >= 2 && col >= 2)
                    valid_out <= 1;

                // Update image coordinates
                if (end_of_line || col == IMAGE_WIDTH-1) begin
                    col <= 0;
                    row <= row + 1;
                end
                else begin
                    col <= col + 1;
                end
            end
        end
    end

endmodule
