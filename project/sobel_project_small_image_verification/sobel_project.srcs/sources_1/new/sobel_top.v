`timescale 1ns / 1ps

// PYNQ-Z2 hardware top for the fixed 4x4 small-image Sobel demonstration.
// The processor uses a 500 Hz demonstration clock, so each output state is
// approximately 2 ms long and can be viewed directly on a logic analyzer.
module sobel_top (
    input  wire       clk,
    input  wire       btn0,
    output wire [3:0] led,
    output wire       JA1P,
    output wire       JA1N,
    output wire       JA2P,
    output wire       JA2N,
    output wire       JA3P,
    output wire       JA3N,
    output wire       JA4P,
    output wire       JA4N
);
    reg [16:0] divider = 0;
    reg slow_clk = 0;
    reg start_after_reset, start, done_sticky;
    wire busy, done, valid_out;
    wire [7:0] edge_out;
    wire [1:0] sample_index;
    wire [2:0] output_count;

    // 125 MHz / (2 * 125000) = 500 Hz.
    always @(posedge clk) begin
        if (divider == 17'd124999) begin
            divider <= 0;
            slow_clk <= ~slow_clk;
        end else begin
            divider <= divider + 1'b1;
        end
    end

    // Hold BTN0 to reset; releasing it issues one processing pass.
    always @(posedge slow_clk) begin
        if (btn0) begin
            start_after_reset <= 1'b0;
            start             <= 1'b0;
            done_sticky       <= 1'b0;
        end else begin
            start             <= !start_after_reset;
            start_after_reset <= 1'b1;
            if (done)
                done_sticky <= 1'b1;
        end
    end

    sobel_small_image_processor processor (
        .clk(slow_clk), .rst(btn0), .start(start),
        .busy(busy), .done(done), .valid_out(valid_out),
        .edge_out(edge_out), .sample_index(sample_index),
        .output_count(output_count)
    );

    // LEDs: start pulse, result-valid, processing-active, finished (latched).
    assign led = {done_sticky, busy, valid_out, start};

    // PMODA physical-header outputs.  Each edge value is meaningful while
    // JA1P (valid_out) is high; this carries 6, 10, 12, then 18.
    assign JA1P = valid_out;
    assign JA1N = busy;
    assign JA2P = done;
    assign JA2N = edge_out[0];
    assign JA3P = edge_out[1];
    assign JA3N = edge_out[2];
    assign JA4P = edge_out[3];
    assign JA4N = edge_out[4];
endmodule
