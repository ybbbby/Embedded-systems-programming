--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : gogogoTop_drc.vhf
-- /___/   /\     Timestamp : 03/05/2018 12:42:57
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: D:\ISE\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan6 -flat -suppress -vhdl gogogoTop_drc.vhf -w D:/ISEProject/lab66/gogogoTop.sch
--Design Name: gogogoTop
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL AND12_HXILINX_gogogoTop -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity AND12_HXILINX_gogogoTop is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic;
    I6  : in std_logic;
    I7  : in std_logic;
    I8  : in std_logic;
    I9  : in std_logic;
    I10  : in std_logic;
    I11  : in std_logic
  );
end AND12_HXILINX_gogogoTop;

architecture AND12_HXILINX_gogogoTop_V of AND12_HXILINX_gogogoTop is
begin
  O <= I0 and I1 and I2 and I3 and I4 and I5 and I6 and I7 and I8 and I9 and I10 and I11;
end AND12_HXILINX_gogogoTop_V;
----- CELL OR6_HXILINX_gogogoTop -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR6_HXILINX_gogogoTop is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic
  );
end OR6_HXILINX_gogogoTop;

architecture OR6_HXILINX_gogogoTop_V of OR6_HXILINX_gogogoTop is
begin
  O <=  (I0 or I1 or I2 or I3 or I4 or I5);
end OR6_HXILINX_gogogoTop_V;
----- CELL OR8_HXILINX_gogogoTop -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR8_HXILINX_gogogoTop is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic;
    I6  : in std_logic;
    I7  : in std_logic
  );
end OR8_HXILINX_gogogoTop;

architecture OR8_HXILINX_gogogoTop_V of OR8_HXILINX_gogogoTop is
begin
  O <= (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7);
end OR8_HXILINX_gogogoTop_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity GOGOGO_MUSER_gogogoTop is
   port ( Dr    : in    std_logic; 
          Num0  : in    std_logic; 
          Num1  : in    std_logic; 
          Num2  : in    std_logic; 
          Num3  : in    std_logic; 
          Num4  : in    std_logic; 
          Num5  : in    std_logic; 
          Num6  : in    std_logic; 
          Num7  : in    std_logic; 
          Num8  : in    std_logic; 
          Num9  : in    std_logic; 
          Reset : in    std_logic; 
          Out1  : out   std_logic; 
          Out2  : out   std_logic; 
          Out3  : out   std_logic; 
          Out4  : out   std_logic; 
          Z     : out   std_logic);
end GOGOGO_MUSER_gogogoTop;

architecture BEHAVIORAL of GOGOGO_MUSER_gogogoTop is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal Nblank1    : std_logic;
   signal Ndr        : std_logic;
   signal N0         : std_logic;
   signal N4         : std_logic;
   signal N6         : std_logic;
   signal N7         : std_logic;
   signal N9         : std_logic;
   signal XLXN_121   : std_logic;
   signal XLXN_408   : std_logic;
   signal XLXN_410   : std_logic;
   signal XLXN_520   : std_logic;
   signal XLXN_521   : std_logic;
   signal XLXN_522   : std_logic;
   signal XLXN_523   : std_logic;
   signal XLXN_524   : std_logic;
   signal XLXN_525   : std_logic;
   signal XLXN_526   : std_logic;
   signal XLXN_527   : std_logic;
   signal XLXN_528   : std_logic;
   signal XLXN_529   : std_logic;
   signal XLXN_530   : std_logic;
   signal XLXN_624   : std_logic;
   signal XLXN_625   : std_logic;
   signal XLXN_627   : std_logic;
   signal XLXN_633   : std_logic;
   signal XLXN_638   : std_logic;
   signal XLXN_639   : std_logic;
   signal XLXN_641   : std_logic;
   signal XLXN_642   : std_logic;
   signal XLXN_643   : std_logic;
   signal XLXN_644   : std_logic;
   signal XLXN_645   : std_logic;
   signal XLXN_646   : std_logic;
   signal XLXN_647   : std_logic;
   signal XLXN_649   : std_logic;
   signal XLXN_657   : std_logic;
   signal XLXN_658   : std_logic;
   signal XLXN_659   : std_logic;
   signal XLXN_661   : std_logic;
   signal XLXN_662   : std_logic;
   signal XLXN_663   : std_logic;
   signal XLXN_665   : std_logic;
   signal XLXN_666   : std_logic;
   signal XLXN_667   : std_logic;
   signal XLXN_668   : std_logic;
   signal XLXN_669   : std_logic;
   signal XLXN_670   : std_logic;
   signal XLXN_671   : std_logic;
   signal XLXN_674   : std_logic;
   signal XLXN_675   : std_logic;
   signal XLXN_676   : std_logic;
   signal XLXN_677   : std_logic;
   signal XLXN_680   : std_logic;
   signal XLXN_688   : std_logic;
   signal XLXN_693   : std_logic;
   signal XLXN_694   : std_logic;
   signal XLXN_697   : std_logic;
   signal XLXN_712   : std_logic;
   signal XLXN_718   : std_logic;
   signal XLXN_722   : std_logic;
   signal XLXN_723   : std_logic;
   signal Out1_DUMMY : std_logic;
   signal Out2_DUMMY : std_logic;
   signal Out3_DUMMY : std_logic;
   signal Out4_DUMMY : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND12_HXILINX_gogogoTop
      port ( I0  : in    std_logic; 
             I1  : in    std_logic; 
             I10 : in    std_logic; 
             I11 : in    std_logic; 
             I2  : in    std_logic; 
             I3  : in    std_logic; 
             I4  : in    std_logic; 
             I5  : in    std_logic; 
             I6  : in    std_logic; 
             I7  : in    std_logic; 
             I8  : in    std_logic; 
             I9  : in    std_logic; 
             O   : out   std_logic);
   end component;
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component OR6_HXILINX_gogogoTop
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5 : component is "BLACK_BOX";
   
   component OR8_HXILINX_gogogoTop
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             I7 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_14 : label is "XLXI_14_0";
   attribute HU_SET of XLXI_15 : label is "XLXI_15_1";
   attribute HU_SET of XLXI_16 : label is "XLXI_16_2";
   attribute HU_SET of XLXI_17 : label is "XLXI_17_3";
   attribute HU_SET of XLXI_18 : label is "XLXI_18_5";
   attribute HU_SET of XLXI_34 : label is "XLXI_34_4";
   attribute HU_SET of XLXI_91 : label is "XLXI_91_6";
   attribute HU_SET of XLXI_108 : label is "XLXI_108_7";
   attribute HU_SET of XLXI_119 : label is "XLXI_119_8";
   attribute HU_SET of XLXI_158 : label is "XLXI_158_9";
begin
   Out1 <= Out1_DUMMY;
   Out2 <= Out2_DUMMY;
   Out3 <= Out3_DUMMY;
   Out4 <= Out4_DUMMY;
   XLXI_3 : INV
      port map (I=>Dr,
                O=>XLXN_530);
   
   XLXI_4 : INV
      port map (I=>Reset,
                O=>XLXN_529);
   
   XLXI_5 : INV
      port map (I=>Num8,
                O=>XLXN_527);
   
   XLXI_6 : INV
      port map (I=>Num7,
                O=>XLXN_526);
   
   XLXI_7 : INV
      port map (I=>Num6,
                O=>XLXN_525);
   
   XLXI_8 : INV
      port map (I=>Num5,
                O=>XLXN_524);
   
   XLXI_9 : INV
      port map (I=>Num4,
                O=>XLXN_523);
   
   XLXI_10 : INV
      port map (I=>Num3,
                O=>XLXN_522);
   
   XLXI_11 : INV
      port map (I=>Num2,
                O=>XLXN_121);
   
   XLXI_12 : INV
      port map (I=>Num1,
                O=>XLXN_520);
   
   XLXI_13 : INV
      port map (I=>Num0,
                O=>XLXN_521);
   
   XLXI_14 : AND12_HXILINX_gogogoTop
      port map (I0=>XLXN_521,
                I1=>XLXN_520,
                I2=>XLXN_121,
                I3=>XLXN_522,
                I4=>Num4,
                I5=>XLXN_524,
                I6=>XLXN_525,
                I7=>XLXN_526,
                I8=>XLXN_527,
                I9=>XLXN_528,
                I10=>XLXN_529,
                I11=>XLXN_530,
                O=>N4);
   
   XLXI_15 : AND12_HXILINX_gogogoTop
      port map (I0=>XLXN_521,
                I1=>XLXN_520,
                I2=>XLXN_121,
                I3=>XLXN_522,
                I4=>XLXN_523,
                I5=>XLXN_524,
                I6=>XLXN_525,
                I7=>XLXN_526,
                I8=>XLXN_527,
                I9=>Num9,
                I10=>XLXN_529,
                I11=>XLXN_530,
                O=>N9);
   
   XLXI_16 : AND12_HXILINX_gogogoTop
      port map (I0=>XLXN_521,
                I1=>XLXN_520,
                I2=>XLXN_121,
                I3=>XLXN_522,
                I4=>XLXN_523,
                I5=>XLXN_524,
                I6=>XLXN_525,
                I7=>Num7,
                I8=>XLXN_527,
                I9=>XLXN_528,
                I10=>XLXN_529,
                I11=>XLXN_530,
                O=>N7);
   
   XLXI_17 : AND12_HXILINX_gogogoTop
      port map (I0=>XLXN_521,
                I1=>XLXN_520,
                I2=>XLXN_121,
                I3=>XLXN_522,
                I4=>XLXN_523,
                I5=>XLXN_524,
                I6=>Num6,
                I7=>XLXN_526,
                I8=>XLXN_527,
                I9=>XLXN_528,
                I10=>XLXN_529,
                I11=>XLXN_530,
                O=>N6);
   
   XLXI_18 : AND12_HXILINX_gogogoTop
      port map (I0=>Num0,
                I1=>XLXN_520,
                I2=>XLXN_121,
                I3=>XLXN_522,
                I4=>XLXN_523,
                I5=>XLXN_524,
                I6=>XLXN_525,
                I7=>XLXN_526,
                I8=>XLXN_527,
                I9=>XLXN_528,
                I10=>XLXN_529,
                I11=>XLXN_530,
                O=>N0);
   
   XLXI_33 : INV
      port map (I=>Num9,
                O=>XLXN_528);
   
   XLXI_34 : AND12_HXILINX_gogogoTop
      port map (I0=>XLXN_521,
                I1=>XLXN_520,
                I2=>XLXN_121,
                I3=>XLXN_522,
                I4=>XLXN_523,
                I5=>XLXN_524,
                I6=>XLXN_525,
                I7=>XLXN_526,
                I8=>XLXN_527,
                I9=>XLXN_528,
                I10=>XLXN_529,
                I11=>Dr,
                O=>Ndr);
   
   XLXI_46 : OR3
      port map (I0=>XLXN_675,
                I1=>XLXN_676,
                I2=>XLXN_677,
                O=>Out4_DUMMY);
   
   XLXI_47 : INV
      port map (I=>Out1_DUMMY,
                O=>XLXN_408);
   
   XLXI_48 : INV
      port map (I=>Out2_DUMMY,
                O=>XLXN_688);
   
   XLXI_49 : INV
      port map (I=>Out3_DUMMY,
                O=>XLXN_410);
   
   XLXI_50 : INV
      port map (I=>Out4_DUMMY,
                O=>XLXN_680);
   
   XLXI_77 : AND4
      port map (I0=>Out4_DUMMY,
                I1=>Out3_DUMMY,
                I2=>XLXN_688,
                I3=>Out1_DUMMY,
                O=>Z);
   
   XLXI_91 : AND12_HXILINX_gogogoTop
      port map (I0=>XLXN_521,
                I1=>XLXN_520,
                I2=>XLXN_121,
                I3=>XLXN_522,
                I4=>XLXN_523,
                I5=>XLXN_524,
                I6=>XLXN_525,
                I7=>XLXN_526,
                I8=>XLXN_527,
                I9=>XLXN_528,
                I10=>XLXN_529,
                I11=>XLXN_530,
                O=>Nblank1);
   
   XLXI_96 : OR2
      port map (I0=>N4,
                I1=>N9,
                O=>XLXN_624);
   
   XLXI_97 : AND4
      port map (I0=>Out1_DUMMY,
                I1=>XLXN_410,
                I2=>XLXN_680,
                I3=>XLXN_624,
                O=>XLXN_697);
   
   XLXI_98 : OR2
      port map (I0=>N7,
                I1=>N9,
                O=>XLXN_625);
   
   XLXI_99 : AND4
      port map (I0=>Out1_DUMMY,
                I1=>Out3_DUMMY,
                I2=>XLXN_680,
                I3=>XLXN_625,
                O=>XLXN_633);
   
   XLXI_102 : OR2
      port map (I0=>N9,
                I1=>Nblank1,
                O=>XLXN_627);
   
   XLXI_103 : AND4
      port map (I0=>XLXN_688,
                I1=>Out3_DUMMY,
                I2=>Out4_DUMMY,
                I3=>XLXN_627,
                O=>XLXN_712);
   
   XLXI_108 : OR6_HXILINX_gogogoTop
      port map (I0=>XLXN_649,
                I1=>XLXN_647,
                I2=>XLXN_646,
                I3=>XLXN_645,
                I4=>XLXN_644,
                I5=>XLXN_643,
                O=>Out2_DUMMY);
   
   XLXI_109 : AND3
      port map (I0=>Nblank1,
                I1=>Out2_DUMMY,
                I2=>XLXN_680,
                O=>XLXN_643);
   
   XLXI_110 : OR2
      port map (I0=>N6,
                I1=>Nblank1,
                O=>XLXN_638);
   
   XLXI_111 : AND4
      port map (I0=>XLXN_408,
                I1=>Out2_DUMMY,
                I2=>XLXN_680,
                I3=>XLXN_638,
                O=>XLXN_644);
   
   XLXI_112 : OR2
      port map (I0=>Ndr,
                I1=>Nblank1,
                O=>XLXN_639);
   
   XLXI_113 : AND5
      port map (I0=>XLXN_408,
                I1=>Out2_DUMMY,
                I2=>XLXN_410,
                I3=>XLXN_680,
                I4=>XLXN_639,
                O=>XLXN_645);
   
   XLXI_114 : OR2
      port map (I0=>Ndr,
                I1=>Nblank1,
                O=>XLXN_641);
   
   XLXI_115 : AND5
      port map (I0=>Out1_DUMMY,
                I1=>Out2_DUMMY,
                I2=>Out3_DUMMY,
                I3=>XLXN_680,
                I4=>XLXN_641,
                O=>XLXN_646);
   
   XLXI_116 : AND4
      port map (I0=>N4,
                I1=>Out1_DUMMY,
                I2=>XLXN_410,
                I3=>XLXN_680,
                O=>XLXN_647);
   
   XLXI_117 : OR2
      port map (I0=>Nblank1,
                I1=>N4,
                O=>XLXN_642);
   
   XLXI_118 : AND5
      port map (I0=>Out1_DUMMY,
                I1=>Out2_DUMMY,
                I2=>XLXN_410,
                I3=>XLXN_680,
                I4=>XLXN_642,
                O=>XLXN_649);
   
   XLXI_119 : OR8_HXILINX_gogogoTop
      port map (I0=>XLXN_671,
                I1=>XLXN_670,
                I2=>XLXN_669,
                I3=>XLXN_668,
                I4=>XLXN_667,
                I5=>XLXN_666,
                I6=>XLXN_665,
                I7=>XLXN_663,
                O=>Out3_DUMMY);
   
   XLXI_120 : AND3
      port map (I0=>Nblank1,
                I1=>XLXN_688,
                I2=>Out3_DUMMY,
                O=>XLXN_663);
   
   XLXI_121 : AND3
      port map (I0=>Nblank1,
                I1=>Out3_DUMMY,
                I2=>XLXN_680,
                O=>XLXN_665);
   
   XLXI_122 : OR2
      port map (I0=>Nblank1,
                I1=>N0,
                O=>XLXN_657);
   
   XLXI_123 : AND4
      port map (I0=>XLXN_408,
                I1=>XLXN_688,
                I2=>Out3_DUMMY,
                I3=>XLXN_657,
                O=>XLXN_666);
   
   XLXI_124 : OR2
      port map (I0=>N7,
                I1=>Nblank1,
                O=>XLXN_658);
   
   XLXI_125 : AND4
      port map (I0=>Out1_DUMMY,
                I1=>Out3_DUMMY,
                I2=>XLXN_680,
                I3=>XLXN_658,
                O=>XLXN_667);
   
   XLXI_126 : AND4
      port map (I0=>N6,
                I1=>XLXN_408,
                I2=>Out2_DUMMY,
                I3=>XLXN_680,
                O=>XLXN_668);
   
   XLXI_127 : OR2
      port map (I0=>Nblank1,
                I1=>N6,
                O=>XLXN_659);
   
   XLXI_128 : AND5
      port map (I0=>XLXN_408,
                I1=>Out2_DUMMY,
                I2=>Out3_DUMMY,
                I3=>XLXN_680,
                I4=>XLXN_659,
                O=>XLXN_669);
   
   XLXI_129 : OR2
      port map (I0=>Ndr,
                I1=>Nblank1,
                O=>XLXN_661);
   
   XLXI_130 : AND5
      port map (I0=>Out1_DUMMY,
                I1=>Out2_DUMMY,
                I2=>Out3_DUMMY,
                I3=>XLXN_680,
                I4=>XLXN_661,
                O=>XLXN_670);
   
   XLXI_131 : OR2
      port map (I0=>Ndr,
                I1=>Nblank1,
                O=>XLXN_662);
   
   XLXI_132 : AND5
      port map (I0=>XLXN_408,
                I1=>XLXN_688,
                I2=>Out3_DUMMY,
                I3=>XLXN_680,
                I4=>XLXN_662,
                O=>XLXN_671);
   
   XLXI_133 : AND4
      port map (I0=>XLXN_408,
                I1=>XLXN_688,
                I2=>Out3_DUMMY,
                I3=>N0,
                O=>XLXN_677);
   
   XLXI_134 : AND4
      port map (I0=>XLXN_688,
                I1=>Out3_DUMMY,
                I2=>Out4_DUMMY,
                I3=>Nblank1,
                O=>XLXN_676);
   
   XLXI_135 : AND5
      port map (I0=>XLXN_674,
                I1=>XLXN_408,
                I2=>XLXN_688,
                I3=>Out3_DUMMY,
                I4=>Out4_DUMMY,
                O=>XLXN_675);
   
   XLXI_136 : OR2
      port map (I0=>Nblank1,
                I1=>N0,
                O=>XLXN_674);
   
   XLXI_147 : AND3
      port map (I0=>Out1_DUMMY,
                I1=>XLXN_688,
                I2=>XLXN_410,
                O=>XLXN_693);
   
   XLXI_148 : AND2
      port map (I0=>Out2_DUMMY,
                I1=>Out3_DUMMY,
                O=>XLXN_694);
   
   XLXI_149 : AND2
      port map (I0=>Nblank1,
                I1=>XLXN_722,
                O=>XLXN_718);
   
   XLXI_151 : OR2
      port map (I0=>XLXN_694,
                I1=>XLXN_693,
                O=>XLXN_722);
   
   XLXI_157 : AND2
      port map (I0=>XLXN_722,
                I1=>Ndr,
                O=>XLXN_723);
   
   XLXI_158 : OR6_HXILINX_gogogoTop
      port map (I0=>XLXN_723,
                I1=>XLXN_718,
                I2=>XLXN_712,
                I3=>XLXN_633,
                I4=>XLXN_697,
                I5=>N9,
                O=>Out1_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity gogogoTop is
   port ( btn : in    std_logic_vector (4 downto 0); 
          sw  : in    std_logic_vector (7 downto 0); 
          Led : out   std_logic_vector (7 downto 0));
end gogogoTop;

architecture BEHAVIORAL of gogogoTop is
   component GOGOGO_MUSER_gogogoTop
      port ( Dr    : in    std_logic; 
             Num0  : in    std_logic; 
             Num1  : in    std_logic; 
             Num2  : in    std_logic; 
             Num3  : in    std_logic; 
             Num4  : in    std_logic; 
             Num5  : in    std_logic; 
             Num6  : in    std_logic; 
             Num7  : in    std_logic; 
             Num8  : in    std_logic; 
             Num9  : in    std_logic; 
             Out1  : out   std_logic; 
             Out2  : out   std_logic; 
             Out3  : out   std_logic; 
             Out4  : out   std_logic; 
             Reset : in    std_logic; 
             Z     : out   std_logic);
   end component;
   
begin
   XLXI_1 : GOGOGO_MUSER_gogogoTop
      port map (Dr=>btn(1),
                Num0=>sw(7),
                Num1=>sw(6),
                Num2=>sw(5),
                Num3=>sw(4),
                Num4=>sw(3),
                Num5=>sw(2),
                Num6=>sw(1),
                Num7=>sw(0),
                Num8=>btn(2),
                Num9=>btn(0),
                Reset=>btn(3),
                Out1=>Led(0),
                Out2=>Led(1),
                Out3=>Led(2),
                Out4=>Led(3),
                Z=>Led(5));
   
end BEHAVIORAL;


