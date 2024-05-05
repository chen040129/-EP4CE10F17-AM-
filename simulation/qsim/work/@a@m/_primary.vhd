library verilog;
use verilog.vl_types.all;
entity AM is
    port(
        altera_reserved_tms: in     vl_logic;
        altera_reserved_tck: in     vl_logic;
        altera_reserved_tdi: in     vl_logic;
        altera_reserved_tdo: out    vl_logic;
        CLK             : in     vl_logic;
        RST_n           : in     vl_logic;
        AD9226_data     : in     vl_logic_vector(11 downto 0);
        AD9481_data     : in     vl_logic_vector(7 downto 0);
        CLK_65M         : out    vl_logic;
        CLK_250M        : out    vl_logic;
        PDN             : out    vl_logic;
        AD9226_data_normal: out    vl_logic_vector(7 downto 0);
        AM_out          : out    vl_logic_vector(15 downto 0);
        sin_out         : out    vl_logic_vector(15 downto 0)
    );
end AM;
