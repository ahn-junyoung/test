library verilog;
use verilog.vl_types.all;
entity nand_gate is
    port(
        a               : in     vl_logic;
        b               : in     vl_logic;
        \out\           : out    vl_logic
    );
end nand_gate;
