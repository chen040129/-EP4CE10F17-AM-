library verilog;
use verilog.vl_types.all;
entity hard_block is
    port(
        devpor          : in     vl_logic;
        devclrn         : in     vl_logic;
        devoe           : in     vl_logic
    );
end hard_block;
