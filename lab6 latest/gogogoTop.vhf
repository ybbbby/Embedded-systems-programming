--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : gogogoTop.vhf
-- /___/   /\     Timestamp : 03/10/2018 14:10:35
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Users/83896/Desktop/lab6 latest/gogogoTop.vhf" -w "C:/Users/83896/Desktop/lab6 latest/gogogoTop.sch"
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
   signal XLXN_688   : std_logic;
   signal XLXN_731   : std_logic;
   signal XLXN_732   : std_logic;
   signal XLXN_733   : std_logic;
   signal XLXN_734   : std_logic;
   signal XLXN_735   : std_logic;
   signal XLXN_736   : std_logic;
   signal XLXN_749   : std_logic;
   signal XLXN_760   : std_logic;
   signal XLXN_775   : std_logic;
   signal XLXN_796   : std_logic;
   signal XLXN_861   : std_logic;
   signal XLXN_866   : std_logic;
   signal XLXN_899   : std_logic;
   signal XLXN_916   : std_logic;
   signal XLXN_938   : std_logic;
   signal XLXN_940   : std_logic;
   signal XLXN_941   : std_logic;
   signal XLXN_1023  : std_logic;
   signal XLXN_1059  : std_logic;
   signal XLXN_1094  : std_logic;
   signal XLXN_1104  : std_logic;
   signal XLXN_1106  : std_logic;
   signal XLXN_1159  : std_logic;
   signal XLXN_1177  : std_logic;
   signal XLXN_1204  : std_logic;
   signal XLXN_1205  : std_logic;
   signal XLXN_1222  : std_logic;
   signal XLXN_1232  : std_logic;
   signal XLXN_1239  : std_logic;
   signal XLXN_1253  : std_logic;
   signal Out1_DUMMY : std_logic;
   signal Out2_DUMMY : std_logic;
   signal Out3_DUMMY : std_logic;
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
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR6_HXILINX_gogogoTop
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
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
   
   attribute HU_SET of XLXI_14 : label is "XLXI_14_18";
   attribute HU_SET of XLXI_15 : label is "XLXI_15_19";
   attribute HU_SET of XLXI_16 : label is "XLXI_16_20";
   attribute HU_SET of XLXI_17 : label is "XLXI_17_21";
   attribute HU_SET of XLXI_18 : label is "XLXI_18_23";
   attribute HU_SET of XLXI_34 : label is "XLXI_34_22";
   attribute HU_SET of XLXI_91 : label is "XLXI_91_24";
   attribute HU_SET of XLXI_228 : label is "XLXI_228_25";
   attribute HU_SET of XLXI_367 : label is "XLXI_367_26";
begin
   Out1 <= Out1_DUMMY;
   Out2 <= Out2_DUMMY;
   Out3 <= Out3_DUMMY;
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
   
   XLXI_47 : INV
      port map (I=>Out1_DUMMY,
                O=>XLXN_1104);
   
   XLXI_48 : INV
      port map (I=>Out2_DUMMY,
                O=>XLXN_688);
   
   XLXI_49 : INV
      port map (I=>Out3_DUMMY,
                O=>XLXN_410);
   
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
   
   XLXI_162 : AND3
      port map (I0=>XLXN_410,
                I1=>XLXN_688,
                I2=>N9,
                O=>XLXN_733);
   
   XLXI_163 : AND3
      port map (I0=>Out1_DUMMY,
                I1=>XLXN_410,
                I2=>XLXN_731,
                O=>XLXN_734);
   
   XLXI_164 : OR3
      port map (I0=>Ndr,
                I1=>Nblank1,
                I2=>N4,
                O=>XLXN_731);
   
   XLXI_165 : AND3
      port map (I0=>N0,
                I1=>Out3_DUMMY,
                I2=>Out2_DUMMY,
                O=>XLXN_735);
   
   XLXI_167 : OR4
      port map (I0=>Ndr,
                I1=>Nblank1,
                I2=>N4,
                I3=>N9,
                O=>XLXN_732);
   
   XLXI_169 : AND3
      port map (I0=>N4,
                I1=>Out1_DUMMY,
                I2=>XLXN_410,
                O=>XLXN_760);
   
   XLXI_170 : AND3
      port map (I0=>Out2_DUMMY,
                I1=>XLXN_410,
                I2=>XLXN_749,
                O=>XLXN_1023);
   
   XLXI_179 : OR2
      port map (I0=>Nblank1,
                I1=>N0,
                O=>XLXN_941);
   
   XLXI_187 : AND3
      port map (I0=>Out3_DUMMY,
                I1=>Out2_DUMMY,
                I2=>Out1_DUMMY,
                O=>Z);
   
   XLXI_189 : AND3
      port map (I0=>N7,
                I1=>Out1_DUMMY,
                I2=>Out2_DUMMY,
                O=>XLXN_775);
   
   XLXI_192 : AND3
      port map (I0=>Out1_DUMMY,
                I1=>Out2_DUMMY,
                I2=>Out3_DUMMY,
                O=>XLXN_866);
   
   XLXI_201 : AND2
      port map (I0=>Out2_DUMMY,
                I1=>N7,
                O=>XLXN_1205);
   
   XLXI_202 : AND3
      port map (I0=>Out1_DUMMY,
                I1=>XLXN_688,
                I2=>XLXN_410,
                O=>XLXN_796);
   
   XLXI_203 : AND2
      port map (I0=>XLXN_732,
                I1=>XLXN_796,
                O=>XLXN_736);
   
   XLXI_207 : AND3
      port map (I0=>Out1_DUMMY,
                I1=>Out2_DUMMY,
                I2=>XLXN_410,
                O=>XLXN_899);
   
   XLXI_228 : OR6_HXILINX_gogogoTop
      port map (I0=>XLXN_866,
                I1=>XLXN_736,
                I2=>XLXN_735,
                I3=>XLXN_734,
                I4=>XLXN_733,
                I5=>XLXN_775,
                O=>Out1_DUMMY);
   
   XLXI_236 : AND2
      port map (I0=>XLXN_899,
                I1=>XLXN_916,
                O=>XLXN_1177);
   
   XLXI_246 : AND2
      port map (I0=>Out2_DUMMY,
                I1=>Out3_DUMMY,
                O=>XLXN_940);
   
   XLXI_248 : AND2
      port map (I0=>XLXN_941,
                I1=>XLXN_940,
                O=>XLXN_938);
   
   XLXI_281 : OR4
      port map (I0=>Ndr,
                I1=>Nblank1,
                I2=>N6,
                I3=>N7,
                O=>XLXN_749);
   
   XLXI_288 : OR3
      port map (I0=>Ndr,
                I1=>Nblank1,
                I2=>N7,
                O=>XLXN_1222);
   
   XLXI_293 : OR5
      port map (I0=>Ndr,
                I1=>Nblank1,
                I2=>N6,
                I3=>N4,
                I4=>N7,
                O=>XLXN_916);
   
   XLXI_307 : OR4
      port map (I0=>Ndr,
                I1=>Nblank1,
                I2=>N0,
                I3=>N7,
                O=>XLXN_1094);
   
   XLXI_317 : AND3
      port map (I0=>XLXN_1104,
                I1=>Out2_DUMMY,
                I2=>Out3_DUMMY,
                O=>XLXN_1106);
   
   XLXI_318 : AND2
      port map (I0=>XLXN_1106,
                I1=>XLXN_1094,
                O=>XLXN_1159);
   
   XLXI_322 : AND2
      port map (I0=>Out2_DUMMY,
                I1=>Out3_DUMMY,
                O=>XLXN_1204);
   
   XLXI_332 : AND2
      port map (I0=>Out1_DUMMY,
                I1=>Out3_DUMMY,
                O=>XLXN_861);
   
   XLXI_343 : AND2
      port map (I0=>XLXN_1104,
                I1=>Out2_DUMMY,
                O=>XLXN_1232);
   
   XLXI_344 : AND2
      port map (I0=>XLXN_1232,
                I1=>XLXN_1222,
                O=>XLXN_1059);
   
   XLXI_351 : OR3
      port map (I0=>XLXN_1205,
                I1=>XLXN_1204,
                I2=>XLXN_861,
                O=>Out3_DUMMY);
   
   XLXI_366 : AND3
      port map (I0=>Nblank1,
                I1=>Out2_DUMMY,
                I2=>Out3_DUMMY,
                O=>XLXN_1239);
   
   XLXI_367 : OR8_HXILINX_gogogoTop
      port map (I0=>XLXN_1253,
                I1=>XLXN_1239,
                I2=>XLXN_938,
                I3=>XLXN_1159,
                I4=>XLXN_1177,
                I5=>XLXN_1059,
                I6=>XLXN_1023,
                I7=>XLXN_760,
                O=>Out2_DUMMY);
   
   XLXI_368 : AND3
      port map (I0=>Nblank1,
                I1=>XLXN_1104,
                I2=>Out2_DUMMY,
                O=>XLXN_1253);
   
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
                Z=>Led(4));
   
end BEHAVIORAL;


