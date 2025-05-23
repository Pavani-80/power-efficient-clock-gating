module clock_gating_latch (
    input wire clk,
    input wire enable,
    output wire gated_clk
);
    reg enable_latched;

    always @(clk or enable)
        if (~clk)
            enable_latched <= enable;

    assign gated_clk = clk & enable_latched;

endmodule
