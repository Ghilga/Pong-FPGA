library verilog;
use verilog.vl_types.all;
entity Tempo_umMs is
    port(
        clk             : in     vl_logic;
        clk_umMs        : out    vl_logic
    );
end Tempo_umMs;
