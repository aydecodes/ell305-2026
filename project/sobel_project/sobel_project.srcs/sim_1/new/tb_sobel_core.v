`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.11.2026 16:15:37
// Design Name: 
// Module Name: tb_sobel_core
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



`timescale 1ns / 1ps

module tb_sobel_core;

    reg clk;
    reg rst;
    reg valid_in;

    reg [7:0] p00, p01, p02;
    reg [7:0] p10, p11, p12;
    reg [7:0] p20, p21, p22;

    wire [7:0] edge_out;
    wire valid_out;

    integer errors;

    // DUT
    sobel_core uut (
        .clk(clk),
        .rst(rst),
        .valid_in(valid_in),

        .p00(p00), .p01(p01), .p02(p02),
        .p10(p10), .p11(p11), .p12(p12),
        .p20(p20), .p21(p21), .p22(p22),

        .edge_out(edge_out),
        .valid_out(valid_out)
    );

    // 100 MHz clock
    always #5 clk = ~clk;

    task apply_test;
        input [7:0] expected;
        input [8*40-1:0] test_name;
        begin
            @(negedge clk);
            valid_in = 1'b1;

            @(posedge clk);
            #1;

            if (valid_out !== 1'b1 ||
                edge_out !== expected) begin
                $display("FAIL: %0s | Expected=%0d Got=%0d Valid=%b",
                         test_name, expected, edge_out, valid_out);
                errors = errors + 1;
            end
            else begin
                $display("PASS: %0s | Output=%0d",
                         test_name, edge_out);
            end

            @(negedge clk);
            valid_in = 1'b0;
        end
    endtask

    initial begin
        clk = 0;
        rst = 1;
        valid_in = 0;
        errors = 0;

        p00=0; p01=0; p02=0;
        p10=0; p11=0; p12=0;
        p20=0; p21=0; p22=0;

        repeat(2) @(negedge clk);
        rst = 0;

        // Test 1: All zero
        apply_test(0, "All zero");

        // Test 2: Uniform intensity
        p00=100; p01=100; p02=100;
        p10=100; p11=100; p12=100;
        p20=100; p21=100; p22=100;
        apply_test(0, "Uniform intensity");

        // Test 3: Vertical edge
        // Left side = 0, right side = 100
        p00=0; p01=0; p02=100;
        p10=0; p11=0; p12=100;
        p20=0; p21=0; p22=100;
        apply_test(255, "Vertical edge");

        // Test 4: Horizontal edge
        // Top = 0, bottom = 100
        p00=0; p01=0; p02=0;
        p10=0; p11=0; p12=0;
        p20=100; p21=100; p22=100;
        apply_test(255, "Horizontal edge");

        // Test 5: Strong diagonal / combined gradients
        p00=0; p01=0; p02=255;
        p10=0; p11=0; p12=255;
        p20=255; p21=255; p22=255;
        apply_test(255, "Saturated gradient");

        // Summary
        @(negedge clk);
        if (errors == 0)
            $display("\nALL TESTS PASSED!");
        else
            $display("\nTESTS FAILED: %0d errors", errors);

        $finish;
    end

endmodule
