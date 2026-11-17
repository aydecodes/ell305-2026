`timescale 1ns / 1ps

module line_buffer #(
    parameter IMAGE_WIDTH = 640,
    parameter DATA_WIDTH  = 8
)(
    input wire clk,
    input wire rst,
    input wire valid_in,
    input wire end_of_line,
    input wire [DATA_WIDTH-1:0] pixel_in,

    output reg [DATA_WIDTH-1:0] pixel_row1,
    output reg [DATA_WIDTH-1:0] pixel_row2,
    output reg [DATA_WIDTH-1:0] pixel_current,
    output reg valid_out,
    output reg end_of_line_out
);

    reg [DATA_WIDTH-1:0] line1 [0:IMAGE_WIDTH-1];
    reg [DATA_WIDTH-1:0] line2 [0:IMAGE_WIDTH-1];

    integer col;

    always @(posedge clk) begin
        if (rst) begin
            col <= 0;
            pixel_row1 <= 0;
            pixel_row2 <= 0;
            pixel_current <= 0;
            valid_out <= 0;
            end_of_line_out <= 0;
        end
        else begin
            valid_out <= 0;
            end_of_line_out <= 0;

            if (valid_in) begin
                pixel_row1 <= line1[col];
                pixel_row2 <= line2[col];
                pixel_current <= pixel_in;

                line2[col] <= line1[col];
                line1[col] <= pixel_in;

                valid_out <= 1;
                end_of_line_out <= end_of_line;

                if (end_of_line || col == IMAGE_WIDTH-1)
                    col <= 0;
                else
                    col <= col + 1;
            end
        end
    end

endmodule