module uart_rx #(parameter CLKS_PER_BIT = 434) (
    input  wire       clk, rst_n, rx,
    output reg  [7:0] data,
    output reg        valid
);
    localparam IDLE=0, START=1, DATA=2, STOP=3;
    reg [1:0] state;
    reg [$clog2(CLKS_PER_BIT)-1:0] cnt;
    reg [2:0] idx;
    reg rx_s1, rx_s2;   // 2-FF synchroniser

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            rx_s1<=1; rx_s2<=1; state<=IDLE; cnt<=0; idx<=0; data<=0; valid<=0;
        end else begin
            rx_s1 <= rx; rx_s2 <= rx_s1; valid <= 0;
            case (state)
              IDLE:  if (!rx_s2) begin state<=START; cnt<=0; end
              START: if (cnt == (CLKS_PER_BIT-1)/2) begin
                         if (!rx_s2) begin state<=DATA; cnt<=0; idx<=0; end
                         else state<=IDLE;
                     end else cnt<=cnt+1;
              DATA:  if (cnt == CLKS_PER_BIT-1) begin
                         cnt<=0; data[idx]<=rx_s2;
                         if (idx==7) state<=STOP; else idx<=idx+1;
                     end else cnt<=cnt+1;
              STOP:  if (cnt == CLKS_PER_BIT-1) begin
                         valid<=rx_s2; state<=IDLE; cnt<=0;  // valid only if stop bit is high
                     end else cnt<=cnt+1;
            endcase
        end
    end
endmodule
