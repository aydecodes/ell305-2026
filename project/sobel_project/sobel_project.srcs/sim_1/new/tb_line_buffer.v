
`timescale 1ns / 1ps

module tb_line_buffer;

    parameter IMAGE_WIDTH = 4;

    reg clk = 0;
    reg rst = 1;
    reg valid_in = 0;
    reg end_of_line = 0;
    reg [7:0] pixel_in = 0;

    wire [7:0] pixel_row1;
    wire [7:0] pixel_row2;
    wire valid_out;

    line_buffer #(
        .IMAGE_WIDTH(IMAGE_WIDTH),
        .DATA_WIDTH(8)
    ) dut (
        .clk(clk),
        .rst(rst),
        .valid_in(valid_in),
        .end_of_line(end_of_line),
        .pixel_in(pixel_in),
        .pixel_row1(pixel_row1),
        .pixel_row2(pixel_row2),
        .valid_out(valid_out)
    );

    always #5 clk = ~clk;

    task send_pixel;
        input [7:0] value;
        input last_pixel;
        begin
            @(negedge clk);
            valid_in = 1;
            pixel_in = value;
            end_of_line = last_pixel;

            @(negedge clk);
            valid_in = 0;
            end_of_line = 0;
        end
    endtask

    initial begin
        $display("Starting line buffer test");

        repeat(2) @(negedge clk);
        rst = 0;

        // Row 0: 1, 2, 3, 4
        send_pixel(1, 0);
        send_pixel(2, 0);
        send_pixel(3, 0);
        send_pixel(4, 1);

        // Row 1: 5, 6, 7, 8
        send_pixel(5, 0);
        send_pixel(6, 0);
        send_pixel(7, 0);
        send_pixel(8, 1);

        // Row 2: 9, 10, 11, 12
        send_pixel(9, 0);
        send_pixel(10, 0);
        send_pixel(11, 0);
        send_pixel(12, 1);

        // Row 3: 13, 14, 15, 16
        send_pixel(13, 0);
        send_pixel(14, 0);
        send_pixel(15, 0);
        send_pixel(16, 1);

        @(negedge clk);
        $display("Simulation finished");
        $finish;
    end

endmodule
