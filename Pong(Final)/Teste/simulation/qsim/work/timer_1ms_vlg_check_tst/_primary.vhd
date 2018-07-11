library verilog;
use verilog.vl_types.all;
entity timer_1ms_vlg_check_tst is
    port(
        clk_1ms         : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end timer_1ms_vlg_check_tst;
