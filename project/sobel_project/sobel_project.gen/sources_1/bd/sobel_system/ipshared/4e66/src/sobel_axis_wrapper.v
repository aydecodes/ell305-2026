
`timescale 1ns / 1ps

module sobel_axis_wrapper #(
    parameter IMAGE_WIDTH  = 640,
    parameter IMAGE_HEIGHT = 480,
    parameter DATA_WIDTH   = 8,
    parameter FIFO_DEPTH   = 16
)(
    input wire aclk,
    input wire aresetn,

    // AXI4-Stream input
    input wire [DATA_WIDTH-1:0] s_axis_tdata,
    input wire s_axis_tvalid,
    output wire s_axis_tready,
    input wire s_axis_tlast,

    // AXI4-Stream output
    output wire [DATA_WIDTH-1:0] m_axis_tdata,
    output wire m_axis_tvalid,
    input wire m_axis_tready,
    output wire m_axis_tlast
);

    localparam PTR_WIDTH = $clog2(FIFO_DEPTH);
    localparam COL_WIDTH =
        (IMAGE_WIDTH <= 1) ? 1 : $clog2(IMAGE_WIDTH);

    localparam OUTPUT_WIDTH  = IMAGE_WIDTH - 2;
    localparam OUTPUT_HEIGHT = IMAGE_HEIGHT - 2;
    localparam TOTAL_OUTPUTS = OUTPUT_WIDTH * OUTPUT_HEIGHT;

    // FIFO storage and control
    reg [PTR_WIDTH:0] fifo_count;
    reg [PTR_WIDTH-1:0] wr_ptr;
    reg [PTR_WIDTH-1:0] rd_ptr;

    reg [DATA_WIDTH:0] fifo_mem [0:FIFO_DEPTH-1];

    // Input handshake
    wire input_fire = s_axis_tvalid && s_axis_tready;

    // Reserve space for outputs in flight through the pipeline.
    // FIFO_DEPTH must be a power of two and at least 8.
    assign s_axis_tready = (fifo_count < FIFO_DEPTH-4);

    // Generate end-of-row internally
    reg [COL_WIDTH-1:0] pixel_col;

    wire input_end_of_line = (pixel_col == IMAGE_WIDTH-1);

    always @(posedge aclk) begin
        if (!aresetn) begin
            pixel_col <= 0;
        end
        else if (input_fire) begin
            if (input_end_of_line)
                pixel_col <= 0;
            else
                pixel_col <= pixel_col + 1'b1;
        end
    end

    // Sobel pipeline
    wire [DATA_WIDTH-1:0] core_edge;
    wire core_valid;

    sobel_stream_top #(
        .IMAGE_WIDTH(IMAGE_WIDTH),
        .DATA_WIDTH(DATA_WIDTH)
    ) u_sobel_pipeline (
        .clk(aclk),
        .rst(~aresetn),

        .valid_in(input_fire),
        .end_of_line(input_fire && input_end_of_line),
        .pixel_in(s_axis_tdata),

        .edge_out(core_edge),
        .valid_out(core_valid)
    );

    // Count valid Sobel outputs to identify the final frame pixel
    localparam OUT_COUNT_WIDTH =
        (TOTAL_OUTPUTS <= 1) ? 1 : $clog2(TOTAL_OUTPUTS);

    reg [OUT_COUNT_WIDTH-1:0] output_pixel_count;

    wire output_is_last =
        (output_pixel_count == TOTAL_OUTPUTS-1);

    always @(posedge aclk) begin
        if (!aresetn) begin
            output_pixel_count <= 0;
        end
        else if (core_valid) begin
            if (output_is_last)
                output_pixel_count <= 0;
            else
                output_pixel_count <= output_pixel_count + 1'b1;
        end
    end

    // AXI output FIFO
    wire fifo_pop = (fifo_count != 0) && m_axis_tready;

    assign m_axis_tvalid = (fifo_count != 0);
    assign m_axis_tdata  = fifo_mem[rd_ptr][DATA_WIDTH-1:0];
    assign m_axis_tlast  = fifo_mem[rd_ptr][DATA_WIDTH];

    always @(posedge aclk) begin
        if (!aresetn) begin
            wr_ptr <= 0;
            rd_ptr <= 0;
            fifo_count <= 0;
        end
        else begin

            // Push Sobel result and generated frame TLAST
            if (core_valid) begin
                fifo_mem[wr_ptr] <= {
                    output_is_last,
                    core_edge
                };

                wr_ptr <= wr_ptr + 1'b1;
            end

            // Pop accepted output
            if (fifo_pop)
                rd_ptr <= rd_ptr + 1'b1;

            // Update FIFO occupancy
            case ({core_valid, fifo_pop})
                2'b10: fifo_count <= fifo_count + 1'b1;
                2'b01: fifo_count <= fifo_count - 1'b1;
                default: fifo_count <= fifo_count;
            endcase
        end
    end

endmodule
