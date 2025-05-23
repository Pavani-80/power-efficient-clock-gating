module tb_clock_gating;
    reg clk = 0;
    reg enable = 0;
    wire gated_clk;

    clock_gating_latch uut (
        .clk(clk),
        .enable(enable),
        .gated_clk(gated_clk)
    );

    always #5 clk = ~clk; // 100MHz clock

    initial begin
        $dumpfile("dump.vcd");
        $dumpvars;
        enable = 0; #20;
        enable = 1; #50;
        enable = 0; #30;
        $finish;
    end
endmodule
