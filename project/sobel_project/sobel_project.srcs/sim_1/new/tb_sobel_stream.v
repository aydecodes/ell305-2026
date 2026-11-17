
`timescale 1ns / 1ps

module tb_sobel_stream;

    parameter IMAGE_WIDTH = 4;
    parameter DATA_WIDTH  = 8;

    reg clk = 0;
    reg rst = 1;
    reg valid_in = 0;
    reg end_of_line = 0;
    reg [DATA_WIDTH-1:0] pixel_in = 0;

    wire [DATA_WIDTH-1:0] pixel_row1;
    wire [DATA_WIDTH-1:0] pixel_row2;
    wire [DATA_WIDTH-1:0] pixel_current;
    wire valid_lb;
    wire eol_lb;

    wire [7:0] p00, p01, p02;
    wire [7:0] p10, p11, p12;
    wire [7:0] p20, p21, p22;
    wire valid_window;

    // Clock: 10 ns period
    always #5 clk = ~clk;

    // Line buffer
    line_buffer #(
        .IMAGE_WIDTH(IMAGE_WIDTH),
        .DATA_WIDTH(DATA_WIDTH)
    ) uut_line_buffer (
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
    ) uut_window_generator (
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

    integer i;

    reg [7:0] image [0:15];

    initial begin

        // 4x4 test image
        image[0]  = 1;  image[1]  = 2;
        image[2]  = 3;  image[3]  = 4;

        image[4]  = 5;  image[5]  = 6;
        image[6]  = 7;  image[7]  = 8;

        image[8]  = 9;  image[9]  = 10;
        image[10] = 11; image[11] = 12;

        image[12] = 13; image[13] = 14;
        image[14] = 15; image[15] = 16;

        // Reset
        repeat (3) @(negedge clk);
        rst = 0;

        // Send pixels, one per cycle
        for (i = 0; i < 16; i = i + 1) begin
            @(negedge clk);
            valid_in = 1;
            pixel_in = image[i];

            if ((i % IMAGE_WIDTH) == IMAGE_WIDTH-1)
                end_of_line = 1;
            else
                end_of_line = 0;
        end

        @(negedge clk);
        valid_in = 0;
        end_of_line = 0;

        // Allow pipeline to settle
        repeat (5) @(negedge clk);

        $finish;
    end

    // Print every valid window
    always @(negedge clk) begin
        if (valid_window) begin
            $display("WINDOW:");
            $display("%d %d %d", p00, p01, p02);
            $display("%d %d %d", p10, p11, p12);
            $display("%d %d %d", p20, p21, p22);
            $display("----------------");
        end
    end

endmodule
