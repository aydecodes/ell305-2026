`timescale 1ns / 1ps

/*
 * Standalone AXI4-Stream Sobel scope demonstrator for the PYNQ-Z2.
 *
 * No PS, DDR, AXI DMA, or Vitis software is used.  A small synthetic image
 * source feeds sobel_axis_wrapper continuously, while a throttled sink accepts
 * its output.  The eight AXI handshake probes are exported on PMOD JA.
 */
module sobel_axis_scope_top (
    input  wire       clk,
    input  wire       btn0,
    output wire [3:0] led,
    output wire [7:0] dbg
);

    localparam IMAGE_WIDTH  = 32;
    localparam IMAGE_HEIGHT = 24;
    localparam INPUT_PIXELS = IMAGE_WIDTH * IMAGE_HEIGHT;
    localparam PIXEL_COUNT_WIDTH = $clog2(INPUT_PIXELS);

    /* One AXI transfer opportunity every 128 clock cycles (about 977 kHz). */
    reg [6:0] prescaler = 7'd0;
    wire slow_ce = (prescaler == 7'd0);

    always @(posedge clk) begin
        if (btn0)
            prescaler <= 7'd0;
        else
            prescaler <= prescaler + 1'b1;
    end

    wire aresetn = ~btn0;

    reg [PIXEL_COUNT_WIDTH-1:0] input_pixel = 0;
    reg                          source_valid = 0;
    reg [7:0]                    source_data = 0;
    reg                          source_last = 0;

    wire [7:0] s_axis_tdata = source_data;
    wire       s_axis_tvalid = source_valid && slow_ce;
    wire       s_axis_tready;
    wire       s_axis_tlast = source_last;
    wire       input_fire = s_axis_tvalid && s_axis_tready;

    wire [7:0] m_axis_tdata;
    wire       m_axis_tvalid;
    wire       m_axis_tready = slow_ce;
    wire       m_axis_tlast;
    wire       output_fire = m_axis_tvalid && m_axis_tready;

    /*
     * Vertical black-to-white edge.  The source obeys AXI valid/ready: each
     * sample is held until the wrapper acknowledges it.
     */
    always @(posedge clk) begin
        if (!aresetn) begin
            input_pixel <= 0;
            source_valid <= 0;
            source_data <= 0;
            source_last <= 0;
        end
        else if (slow_ce) begin
            if (!source_valid) begin
                source_valid <= 1'b1;
                source_data <= ((input_pixel % IMAGE_WIDTH) < (IMAGE_WIDTH / 2))
                               ? 8'd0 : 8'd255;
                source_last <= (input_pixel == INPUT_PIXELS - 1);
            end
            else if (s_axis_tready) begin
                source_valid <= 1'b0;
                source_last <= 1'b0;
                if (input_pixel == INPUT_PIXELS - 1)
                    input_pixel <= 0;
                else
                    input_pixel <= input_pixel + 1'b1;
            end
        end
    end

    sobel_axis_wrapper #(
        .IMAGE_WIDTH(IMAGE_WIDTH),
        .IMAGE_HEIGHT(IMAGE_HEIGHT),
        .DATA_WIDTH(8),
        .FIFO_DEPTH(16)
    ) dut (
        .aclk(clk),
        .aresetn(aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid),
        .s_axis_tready(s_axis_tready),
        .s_axis_tlast(s_axis_tlast),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tvalid(m_axis_tvalid),
        .m_axis_tready(m_axis_tready),
        .m_axis_tlast(m_axis_tlast)
    );

    assign dbg[0] = s_axis_tvalid;
    assign dbg[1] = s_axis_tready;
    assign dbg[2] = s_axis_tlast;
    assign dbg[3] = input_fire;
    assign dbg[4] = m_axis_tvalid;
    assign dbg[5] = m_axis_tready;
    assign dbg[6] = m_axis_tlast;
    assign dbg[7] = output_fire;

    assign led = m_axis_tdata[3:0];

endmodule
