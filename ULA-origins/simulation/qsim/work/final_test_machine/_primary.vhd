library verilog;
use verilog.vl_types.all;
entity final_test_machine is
    port(
        reset           : in     vl_logic;
        enter           : in     vl_logic;
        data_in         : in     vl_logic_vector(7 downto 0);
        result          : out    vl_logic_vector(7 downto 0)
    );
end final_test_machine;
