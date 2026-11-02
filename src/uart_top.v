module uart_top #(parameter CLKS_PER_BIT = 434) (   // 50 MHz / 115200
    input  wire       clk, rst_n,
    input  wire       rx,
    output wire       tx,
    input  wire [7:0] tx_data,
    input  wire       tx_start,
    output wire       tx_busy,
    output wire [7:0] rx_data,
    output wire       rx_valid
);
    uart_tx #(CLKS_PER_BIT) u_tx (.clk, .rst_n, .data(tx_data), .start(tx_start), .tx, .busy(tx_busy));
    uart_rx #(CLKS_PER_BIT) u_rx (.clk, .rst_n, .rx, .data(rx_data), .valid(rx_valid));
endmodule
