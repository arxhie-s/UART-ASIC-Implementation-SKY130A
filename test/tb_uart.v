`timescale 1ns/1ps

module tb_uart;
    localparam CLKS       = 16;            // small so sim is fast
    localparam CLK_PERIOD = 20;            // 50 MHz
    localparam BIT_T      = CLKS * CLK_PERIOD;

    reg        clk = 0, rst_n = 0;
    reg        rx_drv = 1, loopback = 0;
    reg  [7:0] tx_data = 0;
    reg        tx_start = 0;
    wire       tx, tx_busy, rx_valid;
    wire [7:0] rx_data;
    wire       rx = loopback ? tx : rx_drv;

    uart_top #(.CLKS_PER_BIT(CLKS)) dut (
        .clk(clk), .rst_n(rst_n), .rx(rx), .tx(tx),
        .tx_data(tx_data), .tx_start(tx_start), .tx_busy(tx_busy),
        .rx_data(rx_data), .rx_valid(rx_valid)
    );

    always #(CLK_PERIOD/2) clk = ~clk;

    integer errors = 0;

    // rx_valid is a one-cycle pulse, so latch it
    reg [7:0] got;
    reg       got_flag = 0;
    always @(posedge clk)
        if (rx_valid) begin got <= rx_data; got_flag <= 1; end

    // bit-bang a byte into the rx pin (stop_level=0 makes a framing error)
    task uart_send(input [7:0] b, input stop_level);
        integer i;
        begin
            rx_drv = 0; #(BIT_T);
            for (i = 0; i < 8; i = i + 1) begin rx_drv = b[i]; #(BIT_T); end
            rx_drv = stop_level; #(BIT_T);
            rx_drv = 1; #(BIT_T);
        end
    endtask

    task test_rx(input [7:0] b);
        begin
            got_flag = 0;
            uart_send(b, 1);
            if (!got_flag || got !== b) begin
                $display("FAIL rx: sent %h, got %h (flag=%b)", b, got, got_flag);
                errors = errors + 1;
            end else $display("ok   rx: %h", b);
        end
    endtask

    // start the transmitter and decode tx by sampling mid-bit
    task test_tx(input [7:0] b);
        integer i;
        reg [7:0] cap;
        begin
            @(posedge clk); tx_data <= b; tx_start <= 1;
            @(posedge clk); tx_start <= 0;
            @(negedge tx);
            #(BIT_T/2);
            if (tx !== 0) begin $display("FAIL tx: bad start bit"); errors = errors + 1; end
            for (i = 0; i < 8; i = i + 1) begin #(BIT_T); cap[i] = tx; end
            #(BIT_T);
            if (tx !== 1) begin $display("FAIL tx: bad stop bit"); errors = errors + 1; end
            if (cap !== b) begin
                $display("FAIL tx: sent %h, decoded %h", b, cap); errors = errors + 1;
            end else $display("ok   tx: %h", b);
            wait (!tx_busy);
        end
    endtask

    initial begin
        $dumpfile("tb_uart.vcd");
        $dumpvars(0, tb_uart);

        repeat (5) @(posedge clk);
        rst_n = 1;
        repeat (5) @(posedge clk);

        // 1. receiver
        test_rx(8'h55); test_rx(8'hA3); test_rx(8'h00);
        test_rx(8'hFF); test_rx(8'h3C);

        // 2. transmitter
        test_tx(8'h55); test_tx(8'hA3); test_tx(8'h00);
        test_tx(8'hFF); test_tx(8'h3C);

        // 3. loopback: tx wired internally to rx
        loopback = 1;
        got_flag = 0;
        @(posedge clk); tx_data <= 8'hC7; tx_start <= 1;
        @(posedge clk); tx_start <= 0;
        wait (got_flag);
        if (got !== 8'hC7) begin
            $display("FAIL loopback: got %h", got); errors = errors + 1;
        end else $display("ok   loopback: C7");
        wait (!tx_busy);
        loopback = 0;
        #(BIT_T * 2);

        // 4. framing error: stop bit low should NOT produce valid
        got_flag = 0;
        uart_send(8'hAA, 0);
        if (got_flag) begin
            $display("FAIL framing: valid asserted on bad stop bit"); errors = errors + 1;
        end else $display("ok   framing error rejected");

        if (errors == 0) $display("\nALL TESTS PASSED");
        else             $display("\n%0d TEST(S) FAILED", errors);
        $finish;
    end

    // watchdog so a hang doesn't run forever
    initial begin
        #(BIT_T * 400);
        $display("FAIL: timeout");
        $finish;
    end
endmodule
