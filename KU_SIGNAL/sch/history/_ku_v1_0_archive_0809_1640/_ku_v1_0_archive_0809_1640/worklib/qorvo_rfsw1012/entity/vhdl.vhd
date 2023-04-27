-- generated by newgenasym Mon Jun 13 17:53:55 2022

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity qorvo_rfsw1012 is
    port (    
	CTRL:      INOUT  STD_LOGIC;    
	E_PAD:     INOUT  STD_LOGIC;    
	EN:        INOUT  STD_LOGIC;    
	GND:       INOUT  STD_LOGIC_VECTOR (5 DOWNTO 0);    
	RF1:       INOUT  STD_LOGIC;    
	RF2:       INOUT  STD_LOGIC;    
	RFC:       INOUT  STD_LOGIC;    
	VDD:       INOUT  STD_LOGIC);
end qorvo_rfsw1012;