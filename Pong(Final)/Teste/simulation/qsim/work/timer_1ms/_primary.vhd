library verilog;
use verilog.vl_types.all;
entity timer_1ms is
    port(
        clk             : in     vl_logic;
        clk_1ms         : out    vl_logic
    );
end timer_1ms;
