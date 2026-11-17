
`timescale 1ns / 1ps

module sobel_stream_top #(
    parameter IMAGE_WIDTH = 640,
    parameter DATA_WIDTH  = 8
)(
    input wire clk,
    input wire rst,

    input wire valid_in,
    input wire end_of_line,
    input wire [DATA_WIDTH-1:0] pixel_in,

    output wire [DATA_WIDTH-1:0] edge_out,
    output wire valid_out
);

    // Line buffer outputs
    wire [DATA_WIDTH-1:0] pixel_row1;
    wire [DATA_WIDTH-1:0] pixel_row2;
    wire [DATA_WIDTH-1:0] pixel_current;
    wire valid_lb;
    wire eol_lb;

    // 3x3 window outputs
    wire [DATA_WIDTH-1:0] p00, p01, p02;
    wire [DATA_WIDTH-1:0] p10, p11, p12;
    wire [DATA_WIDTH-1:0] p20, p21, p22;
    wire valid_window;

    // Line buffer
    line_buffer #(
        .IMAGE_WIDTH(IMAGE_WIDTH),
        .DATA_WIDTH(DATA_WIDTH)
    ) u_line_buffer (
        .clk(clk),
        .rst(rst),
        .valid_in(valid_in),
        .end_of_line(end_of_line),
        .pixel_in(pixel_in),

        .pixel_row1(pixel_row1),
        .pixel_row2(pixel_row2),
        .pixel_current(pixel_current),
        .valid_out(valid_lb),
        .end_of_line_out(eol_lb)
    );

    // Window generator
    window_generator #(
        .IMAGE_WIDTH(IMAGE_WIDTH),
        .DATA_WIDTH(DATA_WIDTH)
    ) u_window_generator (
        .clk(clk),
        .rst(rst),
        .valid_in(valid_lb),
        .end_of_line(eol_lb),

        .pixel_current(pixel_current),
        .pixel_row1(pixel_row1),
        .pixel_row2(pixel_row2),

        .p00(p00), .p01(p01), .p02(p02),
        .p10(p10), .p11(p11), .p12(p12),
        .p20(p20), .p21(p21), .p22(p22),

        .valid_out(valid_window)
    );

    // Sobel arithmetic core
    sobel_core u_sobel_core (
        .clk(clk),
        .rst(rst),
        .valid_in(valid_window),

        .p00(p00), .p01(p01), .p02(p02),
        .p10(p10), .p11(p11), .p12(p12),
        .p20(p20), .p21(p21), .p22(p22),

        .edge_out(edge_out),
        .valid_out(valid_out)
    );

endmodule
