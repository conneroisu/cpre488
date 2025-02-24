library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity PPM_v1_0 is
	generic (
		-- Users to add parameters here
        
		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface S00_AXI
		C_S00_AXI_DATA_WIDTH	: integer	:= 32;
		C_S00_AXI_ADDR_WIDTH	: integer	:= 6
	);
	port (
		-- Users to add ports here
		
		
		-- General ports --
		PPM_Input : in std_logic;
		PPM_Output : out std_logic;
		
--		-- Generator RTL Probes --
--		generator_input_probe_20 : out std_logic_vector (31 downto 0);
--		generator_input_probe_21 : out std_logic_vector (31 downto 0);
--		generator_input_probe_22 : out std_logic_vector (31 downto 0);
--		generator_input_probe_23 : out std_logic_vector (31 downto 0);
--		generator_input_probe_24 : out std_logic_vector (31 downto 0);
--		generator_input_probe_25 : out std_logic_vector (31 downto 0);
--		generator_done_probe : out std_logic;
--		generator_output_probe : out std_logic;
		
--		-- Capture RTL Probes --
--        capture_output_probe_0 : out std_logic_vector (31 downto 0);
--        capture_output_probe_1 : out std_logic_vector (31 downto 0);
--        capture_output_probe_2 : out std_logic_vector (31 downto 0);
--        capture_output_probe_3 : out std_logic_vector (31 downto 0);
--        capture_output_probe_4 : out std_logic_vector (31 downto 0);
--        capture_output_probe_5 : out std_logic_vector (31 downto 0);
        capture_state_probe : out std_logic_vector (2 downto 0);
--        capture_done_probe : out std_logic;
		 
		 
		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface S00_AXI
		s00_axi_aclk	: in std_logic;
		s00_axi_aresetn	: in std_logic;
		s00_axi_awaddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
		s00_axi_awprot	: in std_logic_vector(2 downto 0);
		s00_axi_awvalid	: in std_logic;
		s00_axi_awready	: out std_logic;
		s00_axi_wdata	: in std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
		s00_axi_wstrb	: in std_logic_vector((C_S00_AXI_DATA_WIDTH/8)-1 downto 0);
		s00_axi_wvalid	: in std_logic;
		s00_axi_wready	: out std_logic;
		s00_axi_bresp	: out std_logic_vector(1 downto 0);
		s00_axi_bvalid	: out std_logic;
		s00_axi_bready	: in std_logic;
		s00_axi_araddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
		s00_axi_arprot	: in std_logic_vector(2 downto 0);
		s00_axi_arvalid	: in std_logic;
		s00_axi_arready	: out std_logic;
		s00_axi_rdata	: out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
		s00_axi_rresp	: out std_logic_vector(1 downto 0);
		s00_axi_rvalid	: out std_logic;
		s00_axi_rready	: in std_logic
	);
end PPM_v1_0;

architecture arch_imp of PPM_v1_0 is

	-- component declaration
	component PPM_v1_0_S00_AXI is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 6
		);
		port (
		
		-----------------
		-- User Inputs --
		-----------------
		PPM_input_controller : in std_logic;
		
		-- Generate RTL and S00 inputs --
		PPM_generator_done : in std_logic;
		PPM_generator_input : in std_logic;
		
		-- Capture RTL and S00 inputs --
		PPM_capture_input_0 : in std_logic_vector (31 downto 0);
		PPM_capture_input_1 : in std_logic_vector (31 downto 0);
		PPM_capture_input_2 : in std_logic_vector (31 downto 0);
		PPM_capture_input_3 : in std_logic_vector (31 downto 0);
		PPM_capture_input_4 : in std_logic_vector (31 downto 0);
		PPM_capture_input_5 : in std_logic_vector (31 downto 0);
		PPM_capture_done : in std_logic;
		PPM_capture_channel_counter : in std_logic_vector (2 downto 0);
		
		------------------
		-- User Outputs --
		------------------
		PPM_output : out std_logic;
		PPM_generator_output_0 : out std_logic_vector (31 downto 0);
		PPM_generator_output_1 : out std_logic_vector (31 downto 0);
		PPM_generator_output_2 : out std_logic_vector (31 downto 0);
		PPM_generator_output_3 : out std_logic_vector (31 downto 0);
		PPM_generator_output_4 : out std_logic_vector (31 downto 0);
		PPM_generator_output_5 : out std_logic_vector (31 downto 0);
        
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic
		);
	end component PPM_v1_0_S00_AXI;

    component GeneratePPM is
        Port (
            CLK : in std_logic; 
            RESET : in std_logic; 
            slv_reg20, slv_reg21, slv_reg22, slv_reg23, slv_reg24, slv_reg25 : in std_logic_vector(31 downto 0);  
            PPM_Done : out std_logic;
            sw_PPM_Output : out std_logic
        );
    end component;
    
    component Capture_PPM_simp is
        Port ( PPM_Input : in STD_LOGIC;
               CLK,CLR : in STD_LOGIC; 
               out_channel_1 : out STD_LOGIC_VECTOR (31 downto 0);
               out_channel_2 : out STD_LOGIC_VECTOR (31 downto 0);
               out_channel_3 : out STD_LOGIC_VECTOR (31 downto 0);
               out_channel_4 : out STD_LOGIC_VECTOR (31 downto 0);
               out_channel_5 : out STD_LOGIC_VECTOR (31 downto 0);
               out_channel_6 : out STD_LOGIC_VECTOR (31 downto 0);
    
               probe_state : out std_logic_vector (2 downto 0);
               probe_done : out std_logic;
               
               channel_counter_out : out std_logic_vector (2 downto 0)
        );
    end component;
    
    ------------------------
    -- User input signals --
    ------------------------
    signal PPM_input_controller : std_logic;
    
    -- Generate RTL and S00 inputs --
    signal PPM_generator_done : std_logic;
    signal  PPM_generator_input : std_logic;
    
    -- Capture RTL and S00 inputs --
    signal PPM_capture_input_0 : std_logic_vector (31 downto 0);
    signal PPM_capture_input_1 : std_logic_vector (31 downto 0);
    signal PPM_capture_input_2 : std_logic_vector (31 downto 0);
    signal PPM_capture_input_3 : std_logic_vector (31 downto 0);
    signal PPM_capture_input_4 : std_logic_vector (31 downto 0);
    signal PPM_capture_input_5 : std_logic_vector (31 downto 0);
    signal PPM_capture_done : std_logic;
    signal PPM_capture_channel_counter : std_logic_vector (2 downto 0);
    
    -------------------------
    -- User output signals --
    -------------------------
--    signal PPM_output_S00 : std_logic;
    signal PPM_generator_output_0 : std_logic_vector (31 downto 0);
    signal PPM_generator_output_1 : std_logic_vector (31 downto 0);
    signal PPM_generator_output_2 : std_logic_vector (31 downto 0);
    signal PPM_generator_output_3 : std_logic_vector (31 downto 0);
    signal PPM_generator_output_4 : std_logic_vector (31 downto 0);
    signal PPM_generator_output_5 : std_logic_vector (31 downto 0);

begin

-- Instantiation of Axi Bus Interface S00_AXI
PPM_v1_0_S00_AXI_inst : PPM_v1_0_S00_AXI
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_S00_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_S00_AXI_ADDR_WIDTH
	)
	port map (
	    PPM_input_controller => PPM_Input,
	    PPM_generator_done => PPM_generator_done,
	    PPM_generator_input => PPM_generator_input,
	    PPM_capture_input_0 => PPM_capture_input_0,
	    PPM_capture_input_1 => PPM_capture_input_1,
	    PPM_capture_input_2 => PPM_capture_input_2,
	    PPM_capture_input_3 => PPM_capture_input_3,
	    PPM_capture_input_4 => PPM_capture_input_4,
	    PPM_capture_input_5 => PPM_capture_input_5,
	    PPM_capture_done => PPM_capture_done,
	    PPM_capture_channel_counter => PPM_capture_channel_counter,
	    
	    PPM_output => PPM_output,                           -- Assigned to TOP output port, not signal
	    PPM_generator_output_0 => PPM_generator_output_0, 
	    PPM_generator_output_1 => PPM_generator_output_1, 
	    PPM_generator_output_2 => PPM_generator_output_2, 
	    PPM_generator_output_3 => PPM_generator_output_3, 
	    PPM_generator_output_4 => PPM_generator_output_4,
	    PPM_generator_output_5 => PPM_generator_output_5,  
	    
	    
		S_AXI_ACLK	=> s00_axi_aclk,
		S_AXI_ARESETN	=> s00_axi_aresetn,
		S_AXI_AWADDR	=> s00_axi_awaddr,
		S_AXI_AWPROT	=> s00_axi_awprot,
		S_AXI_AWVALID	=> s00_axi_awvalid,
		S_AXI_AWREADY	=> s00_axi_awready,
		S_AXI_WDATA	=> s00_axi_wdata,
		S_AXI_WSTRB	=> s00_axi_wstrb,
		S_AXI_WVALID	=> s00_axi_wvalid,
		S_AXI_WREADY	=> s00_axi_wready,
		S_AXI_BRESP	=> s00_axi_bresp,
		S_AXI_BVALID	=> s00_axi_bvalid,
		S_AXI_BREADY	=> s00_axi_bready,
		S_AXI_ARADDR	=> s00_axi_araddr,
		S_AXI_ARPROT	=> s00_axi_arprot,
		S_AXI_ARVALID	=> s00_axi_arvalid,
		S_AXI_ARREADY	=> s00_axi_arready,
		S_AXI_RDATA	=> s00_axi_rdata,
		S_AXI_RRESP	=> s00_axi_rresp,
		S_AXI_RVALID	=> s00_axi_rvalid,
		S_AXI_RREADY	=> s00_axi_rready
	);

	-- Add user logic here
    GeneratePPM_inst :  GeneratePPM
        port map (
            CLK => s00_axi_aclk,
            RESET => s00_axi_aresetn,
            slv_reg20 => PPM_generator_output_0,
            slv_reg21 => PPM_generator_output_1,
            slv_reg22 => PPM_generator_output_2,
            slv_reg23 => PPM_generator_output_3,
            slv_reg24 => PPM_generator_output_4,
            slv_reg25 => PPM_generator_output_5,
            PPM_Done => PPM_generator_done,
            sw_PPM_Output => PPM_generator_input
        );
        
    Capture_PPM_simp_inst : Capture_PPM_simp
        port map (
           PPM_Input => PPM_Input,
           CLK => s00_axi_aclk,
           CLR => s00_axi_aresetn,
           out_channel_1 => PPM_capture_input_0,
           out_channel_2 => PPM_capture_input_1,
           out_channel_3 => PPM_capture_input_2,
           out_channel_4 => PPM_capture_input_3,
           out_channel_5 => PPM_capture_input_4,
           out_channel_6 => PPM_capture_input_5,

           probe_state => capture_state_probe,
           probe_done => PPM_capture_done,
           channel_counter_out => PPM_capture_channel_counter
        );
        
    -- Passing internal signals to TOP probe outputs
--    generator_input_probe_20 <= PPM_generator_output_0;
--    generator_input_probe_21 <= PPM_generator_output_1;
--    generator_input_probe_22 <= PPM_generator_output_2;
--    generator_input_probe_23 <= PPM_generator_output_3;
--    generator_input_probe_24 <= PPM_generator_output_4;
--    generator_input_probe_25 <= PPM_generator_output_5;
--    generator_done_probe <= PPM_generator_done;
--    generator_output_probe <= PPM_generator_input;
--    capture_output_probe_0 <= PPM_capture_input_0;
--    capture_output_probe_1 <= PPM_capture_input_1;
--    capture_output_probe_2 <= PPM_capture_input_2;
--    capture_output_probe_3 <= PPM_capture_input_3;
--    capture_output_probe_4 <= PPM_capture_input_4;
--    capture_output_probe_5 <= PPM_capture_input_5;
--    capture_done_probe <= PPM_capture_done;
    
	-- User logic ends

end arch_imp;
