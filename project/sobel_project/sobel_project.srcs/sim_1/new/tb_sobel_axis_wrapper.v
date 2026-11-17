
`timescale 1ns / 1ps

module tb_sobel_axis_wrapper;

    parameter IMAGE_WIDTH  = 8;
    parameter IMAGE_HEIGHT = 8;
    parameter DATA_WIDTH   = 8;
    parameter FIFO_DEPTH   = 6;

    localparam INPUT_PIXELS = IMAGE_WIDTH * IMAGE_HEIGHT;
    localparam OUTPUT_WIDTH = IMAGE_WIDTH - 2;
    localparam OUTPUT_HEIGHT = IMAGE_HEIGHT - 2;
    localparam EXPECTED_OUTPUTS = OUTPUT_WIDTH * OUTPUT_HEIGHT;

    reg aclk = 0;
    reg aresetn = 0;

    // AXI input
    reg  [DATA_WIDTH-1:0] s_axis_tdata = 0;
    reg                   s_axis_tvalid = 0;
    wire                  s_axis_tready;
    reg                   s_axis_tlast = 0;

    // AXI output
    wire [DATA_WIDTH-1:0] m_axis_tdata;
    wire                  m_axis_tvalid;
    reg                   m_axis_tready = 0;
    wire                  m_axis_tlast;

    reg [DATA_WIDTH-1:0] image [0:INPUT_PIXELS-1];

    integer i;
    integer output_count = 0;
    integer errors = 0;
    integer stability_errors = 0;

    // AXI stability checker
    reg stalled_prev = 0;
    reg [DATA_WIDTH-1:0] held_data = 0;
    reg held_last = 0;

    always #5 aclk = ~aclk;

    // Device under test
    sobel_axis_wrapper #(
        .IMAGE_WIDTH(IMAGE_WIDTH),
        .IMAGE_HEIGHT(IMAGE_HEIGHT),
        .DATA_WIDTH(DATA_WIDTH),
        .FIFO_DEPTH(FIFO_DEPTH)
    ) uut (
        .aclk(aclk),
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

    // Check output stability during backpressure
    always @(posedge aclk) begin
        if (!aresetn) begin
            stalled_prev <= 0;
        end
        else begin
            if (stalled_prev) begin
                if (m_axis_tvalid !== 1'b1 ||
                    m_axis_tdata !== held_data ||
                    m_axis_tlast !== held_last) begin
                    $display("ERROR: AXI output changed during stall!");
                    stability_errors = stability_errors + 1;
                end
            end

            stalled_prev <= m_axis_tvalid && !m_axis_tready;

            if (m_axis_tvalid && !m_axis_tready) begin
                held_data <= m_axis_tdata;
                held_last <= m_axis_tlast;
            end
        end
    end

    // Send one pixel and wait for AXI handshake
    task send_pixel;
        input [DATA_WIDTH-1:0] data;
        input last;
        begin
            @(negedge aclk);
            s_axis_tdata = data;
            s_axis_tlast = last;
            s_axis_tvalid = 1;

            while (s_axis_tready !== 1'b1)
                @(negedge aclk);

            @(posedge aclk);
            @(negedge aclk);

            s_axis_tvalid = 0;
            s_axis_tlast = 0;
        end
    endtask

    // Monitor accepted output transfers
    always @(posedge aclk) begin
        if (aresetn && m_axis_tvalid && m_axis_tready) begin

            output_count = output_count + 1;

            $display("Output %0d: data=%0d, TLAST=%b",
                     output_count, m_axis_tdata, m_axis_tlast);

            // Uniform image must produce zero edges
            if (m_axis_tdata !== 0) begin
                $display("ERROR: Unexpected edge value");
                errors = errors + 1;
            end

            // TLAST only on final output pixel
            if (m_axis_tlast !==
                (output_count == EXPECTED_OUTPUTS)) begin
                $display("ERROR: Incorrect TLAST");
                errors = errors + 1;
            end
        end
    end

    initial begin

        // Initialize uniform image
        for (i = 0; i < INPUT_PIXELS; i = i + 1)
            image[i] = 8'd100;

        // Reset
        repeat (3) @(negedge aclk);
        aresetn = 1;

        // Initially stall receiver
        m_axis_tready = 0;

        $display("Sending %0dx%0d uniform image...",
                 IMAGE_WIDTH, IMAGE_HEIGHT);

        // Send pixels in raster order.
        // TLAST marks the final pixel of the entire frame.
        for (i = 0; i < INPUT_PIXELS; i = i + 1) begin
        
            // Allow output draining after the first 16 pixels
            if (i == 16)
                m_axis_tready = 1;
        
            send_pixel(image[i], (i == INPUT_PIXELS-1));
        
        end

        $display("All input pixels sent.");

        // Intermittent output backpressure
        repeat (20) begin
            @(negedge aclk);
            m_axis_tready = 0;

            repeat (2) @(negedge aclk);
            m_axis_tready = 1;

            repeat (2) @(negedge aclk);
        end

        // Drain remaining outputs
        m_axis_tready = 1;
        repeat (10) @(negedge aclk);

        // Results
        $display("");
        $display("========== TEST RESULTS ==========");
        $display("Expected outputs  = %0d", EXPECTED_OUTPUTS);
        $display("Actual outputs    = %0d", output_count);
        $display("Data/TLAST errors = %0d", errors);
        $display("Stability errors  = %0d", stability_errors);

        if (output_count == EXPECTED_OUTPUTS &&
            errors == 0 &&
            stability_errors == 0)
            $display("AXI STREAM TEST PASSED");
        else
            $display("AXI STREAM TEST FAILED");

        $finish;
    end

    // Simulation timeout
    initial begin
        #20000;
        $display("ERROR: Simulation timeout");
        $finish;
    end

endmodule
