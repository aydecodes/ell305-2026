`timescale 1ns / 1ps
module tb_sobel_small_image_processor;
    reg clk = 0, rst = 1, start = 0;
    wire busy, done, valid_out;
    wire [7:0] edge_out;
    wire [1:0] sample_index;
    wire [2:0] output_count;
    reg [7:0] received [0:3];
    integer count = 0, errors = 0;

    always #5 clk = ~clk;
    // Explicit connections keep this testbench compatible with Verilog-2001
    // compilation (XSim treats .v sources as Verilog, not SystemVerilog).
    sobel_small_image_processor dut (
        .clk(clk), .rst(rst), .start(start),
        .busy(busy), .done(done), .valid_out(valid_out),
        .edge_out(edge_out), .sample_index(sample_index),
        .output_count(output_count)
    );

    always @(posedge clk) if (valid_out && count < 4) begin
        received[count] = edge_out;
        count = count + 1;
    end

    initial begin
        repeat (2) @(posedge clk);
        rst = 0;
        @(posedge clk); start = 1;
        @(posedge clk); start = 0;
        wait(done);
        #1;
        if (count != 4) errors = errors + 1;
        if (received[0] != 6)  errors = errors + 1;
        if (received[1] != 10) errors = errors + 1;
        if (received[2] != 12) errors = errors + 1;
        if (received[3] != 18) errors = errors + 1;
        if (errors == 0) $display("PASS: outputs = %0d, %0d, %0d, %0d", received[0], received[1], received[2], received[3]);
        else $fatal(1, "FAIL: received %0d, %0d, %0d, %0d", received[0], received[1], received[2], received[3]);
        $finish;
    end
endmodule
