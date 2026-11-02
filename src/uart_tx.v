module uart_tx #(parameter CLKS_PER_BIT = 434) (
    input  wire       clk, rst_n,
    input  wire [7:0] data,
    input  wire       start,
    output reg        tx,
    output wire       busy
);
    reg [$clog2(CLKS_PER_BIT)-1:0] cnt;
    reg [3:0] bitidx;
    reg [9:0] shreg;
    reg       active;
    assign busy = active;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            tx <= 1; active <= 0; cnt <= 0; bitidx <= 0; shreg <= 10'h3FF;
        end else if (!active) begin
            tx <= 1;
            if (start) begin
                shreg <= {1'b1, data, 1'b0};
                active <= 1; cnt <= 0; bitidx <= 0; tx <= 0;
            end
        end else if (cnt == CLKS_PER_BIT-1) begin
            cnt <= 0;
            if (bitidx == 9) begin active <= 0; tx <= 1; end
            else begin bitidx <= bitidx + 1; tx <= shreg[bitidx+1]; end
        end else cnt <= cnt + 1;
    end
endmodule
