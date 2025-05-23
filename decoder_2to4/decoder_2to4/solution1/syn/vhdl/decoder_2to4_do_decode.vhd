-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2015.4
-- Copyright (C) 2015 Xilinx Inc. All rights reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity decoder_2to4_do_decode is
port (
    din : IN STD_LOGIC_VECTOR (1 downto 0);
    dout : OUT STD_LOGIC_VECTOR (3 downto 0);
    dout_ap_vld : OUT STD_LOGIC );
end;


architecture behav of decoder_2to4_do_decode is 
    constant ap_true : BOOLEAN := true;
    constant ap_const_lv4_8 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_lv2_3 : STD_LOGIC_VECTOR (1 downto 0) := "11";
    constant ap_const_lv4_4 : STD_LOGIC_VECTOR (3 downto 0) := "0100";
    constant ap_const_lv2_2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv4_2 : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_logic_1 : STD_LOGIC := '1';

    signal val_V_read_fu_56_p2 : STD_LOGIC_VECTOR (1 downto 0);


begin




    -- dout assign process. --
    dout_assign_proc : process(val_V_read_fu_56_p2)
    begin
        if ((not((val_V_read_fu_56_p2 = ap_const_lv2_3)) and not((val_V_read_fu_56_p2 = ap_const_lv2_2)) and not((val_V_read_fu_56_p2 = ap_const_lv2_1)) and not((val_V_read_fu_56_p2 = ap_const_lv2_0)))) then 
            dout <= ap_const_lv4_0;
        elsif ((val_V_read_fu_56_p2 = ap_const_lv2_0)) then 
            dout <= ap_const_lv4_1;
        elsif ((val_V_read_fu_56_p2 = ap_const_lv2_1)) then 
            dout <= ap_const_lv4_2;
        elsif ((val_V_read_fu_56_p2 = ap_const_lv2_2)) then 
            dout <= ap_const_lv4_4;
        elsif ((val_V_read_fu_56_p2 = ap_const_lv2_3)) then 
            dout <= ap_const_lv4_8;
        else 
            dout <= "XXXX";
        end if; 
    end process;


    -- dout_ap_vld assign process. --
    dout_ap_vld_assign_proc : process(val_V_read_fu_56_p2)
    begin
        if (((val_V_read_fu_56_p2 = ap_const_lv2_3) or (val_V_read_fu_56_p2 = ap_const_lv2_2) or (val_V_read_fu_56_p2 = ap_const_lv2_1) or (val_V_read_fu_56_p2 = ap_const_lv2_0) or (not((val_V_read_fu_56_p2 = ap_const_lv2_3)) and not((val_V_read_fu_56_p2 = ap_const_lv2_2)) and not((val_V_read_fu_56_p2 = ap_const_lv2_1)) and not((val_V_read_fu_56_p2 = ap_const_lv2_0))))) then 
            dout_ap_vld <= ap_const_logic_1;
        else 
            dout_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    val_V_read_fu_56_p2 <= din;
end behav;
