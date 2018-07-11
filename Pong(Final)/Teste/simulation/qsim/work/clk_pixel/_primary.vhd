library verilog;
use verilog.vl_types.all;
entity clk_pixel is
    port(
        clk             : in     vl_logic;
        clk_pixel       : out    vl_logic
    );
end clk_pixel;
