`timescale 1ns / 1ps

module tb_sobel_axis_scope_top;

    reg clk = 1'b0;
    reg btn0 = 1'b1;
    wire [3:0] led;
    wire [7:0] dbg;

    integer input_transfers = 0;
    integer output_transfers = 0;
    integer input_frames = 0;
    integer output_frames = 0;

    always #4 clk = ~clk;  // 125 MHz

    sobel_axis_scope_top dut (
        .clk(clk),
        .btn0(btn0),
        .led(led),
        .dbg(dbg)
    );

    always @(posedge clk) begin
        if (!btn0) begin
            if (dbg[3]) begin
                input_transfers = input_transfers + 1;
                if (dbg[2])
                    input_frames = input_frames + 1;
            end

            if (dbg[7]) begin
                output_transfers = output_transfers + 1;
                if (dbg[6]) begin
                    output_frames = output_frames + 1;
                    $display("Output frame complete: %0d samples", output_transfers);
                    if (output_transfers != 660) begin
                        $display("ERROR: expected 660 output samples, received %0d", output_transfers);
                        $fatal;
                    end
                    $display("TEST PASSED: input AXI and output AXI completed one frame.");
                    $finish;
                end
            end
        end
    end

    initial begin
        repeat (10) @(posedge clk);
        btn0 = 1'b0;
    end

    initial begin
        #2500000;  // 2.5 ms, longer than one throttled frame
        $display("ERROR: simulation timeout; input=%0d output=%0d in_frames=%0d out_frames=%0d",
                 input_transfers, output_transfers, input_frames, output_frames);
        $fatal;
    end

endmodule
