`timescale 1ns / 1ps

// Processes the four 3x3 windows of one fixed 4x4 grayscale image.
// Image rows: 0 0 0 0 / 0 0 1 1 / 0 0 2 2 / 0 0 4 4
module sobel_small_image_processor (
    input  wire       clk,
    input  wire       rst,
    input  wire       start,
    output reg        busy,
    output reg        done,
    output wire       valid_out,
    output wire [7:0] edge_out,
    output reg  [1:0] sample_index,
    output reg  [2:0] output_count
);
    reg [2:0] input_count;
    function [7:0] image_pixel;
        input [4:0] address;
        begin
            case (address)
                0,1,2,3, 4,5, 8,9, 12,13: image_pixel = 8'd0;
                6,7:  image_pixel = 8'd1;
                10,11: image_pixel = 8'd2;
                14,15: image_pixel = 8'd4;
                default: image_pixel = 8'd0;
            endcase
        end
    endfunction

    wire [4:0] base = {2'b00, sample_index[1], 2'b00} + sample_index[0];
    // The input and output pipelines are independent.  Track issued input
    // windows separately so all four windows are presented even after the
    // first result returns.
    wire valid_in = busy && (input_count < 3'd4);

    // Four windows, in raster order: (0,0), (0,1), (1,0), (1,1).
    sobel_core core (
        .clk(clk), .rst(rst), .valid_in(valid_in),
        .p00(image_pixel(base)),     .p01(image_pixel(base + 1)), .p02(image_pixel(base + 2)),
        .p10(image_pixel(base + 4)), .p11(image_pixel(base + 5)), .p12(image_pixel(base + 6)),
        .p20(image_pixel(base + 8)), .p21(image_pixel(base + 9)), .p22(image_pixel(base + 10)),
        .edge_out(edge_out), .valid_out(valid_out)
    );

    always @(posedge clk) begin
        if (rst) begin
            busy <= 1'b0; done <= 1'b0; sample_index <= 0;
            input_count <= 0; output_count <= 0;
        end else begin
            done <= 1'b0;
            if (start && !busy) begin
                busy <= 1'b1; sample_index <= 0;
                input_count <= 0; output_count <= 0;
            end else if (busy) begin
                if (valid_in) begin
                    input_count <= input_count + 1'b1;
                    if (sample_index != 2'd3)
                        sample_index <= sample_index + 1'b1;
                end
                if (valid_out) begin
                    output_count <= output_count + 1'b1;
                    if (output_count == 3) begin
                        busy <= 1'b0;
                        done <= 1'b1;
                    end
                end
            end
        end
    end
endmodule
