-- Vhdl test bench created from schematic D:\ISEProject\lab66\gogogoTop.sch - Sat Mar 03 02:37:34 2018
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;

USE IEEE.STD_LOGIC_TEXTIO.ALL;

LIBRARY std;
USE std.textio.all;

ENTITY gogogoTop_gogogoTop_sch_tb IS
END gogogoTop_gogogoTop_sch_tb;
ARCHITECTURE behavioral OF gogogoTop_gogogoTop_sch_tb IS 

   COMPONENT gogogoTop
   PORT(btn:IN STD_LOGIC_VECTOR (4 DOWNTO 0);
			Led:OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
			sw:IN STD_LOGIC_VECTOR (7 DOWNTO 0));
   END COMPONENT;
	
	SIGNAL btn: STD_LOGIC_VECTOR (4 DOWNTO 0);
	SIGNAL Led: STD_LOGIC_VECTOR (7 DOWNTO 0);
	SIGNAL sw: STD_LOGIC_VECTOR (7 DOWNTO 0);

BEGIN

   UUT: gogogoTop PORT MAP(
		btn=>btn,
		Led=>Led,
		sw=>sw
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
		VARIABLE TextLine:LINE;
		file OutputFile : text is out "EE2A_Lab6_Verification_File.txt";
   BEGIN
	
	
	write(TextLine,"Starting Simulation");
	writeline(OutputFile,TextLine);
	writeline(OutputFile,TextLine);
-- *** Start Test Normal operation ***	
	write(TextLine,"Test normal state transitions");
	writeline(OutputFile,TextLine);
		btn(0)<='0';
		btn(1)<='0';
		btn(2)<='0';
		btn(3)<='1';
		sw(0)<='0';
		sw(1)<='0';
		sw(2)<='0';
		sw(3)<='0';
		sw(4)<='0';
		sw(5)<='0';
		sw(6)<='0';
		sw(7)<='0';
		wait for 20ns;
		btn(3)<='0';
		write(TextLine,"Input 'reset',Force into State 1, LEDs = ");
		write(TextLine,Led(2));
		write(TextLine,Led(1));
		write(TextLine,Led(0));
		write(TextLine,"    Z = ");
		write(TextLine,Led(4));
		writeline(OutputFile,TextLine);
		
		wait for 20ns;
		btn(0)<='1';
		wait for 20ns;
		btn(0)<='0';
		write(TextLine,"Intput 9,Force into State 2, LEDs = ");
		write(TextLine,Led(2));
		write(TextLine,Led(1));
		write(TextLine,Led(0));
		write(TextLine,"    Z = ");
		write(TextLine,Led(4));
		writeline(OutputFile,TextLine);
		
		wait for 20ns;
		sw(3)<='1';
		wait for 20ns;
		sw(3)<='0';
		write(TextLine,"Input 4,Force into State 3, LEDs = ");
		write(TextLine,Led(2));
		write(TextLine,Led(1));
		write(TextLine,Led(0));
		write(TextLine,"    Z = ");
		write(TextLine,Led(4));
		writeline(OutputFile,TextLine);
		
		wait for 20ns;
		sw(1)<='1';
		wait for 20ns;
		sw(1)<='0';
		write(TextLine,"Input 6,Force into State 4, LEDs = ");
		write(TextLine,Led(2));
		write(TextLine,Led(1));
		write(TextLine,Led(0));
		write(TextLine,"    Z = ");
		write(TextLine,Led(4));
		writeline(OutputFile,TextLine);
		
		wait for 20ns;
		sw(0)<='1';
		wait for 20ns;
		sw(0)<='0';
		write(TextLine,"Input 7,Force into State 5, LEDs = ");
		write(TextLine,Led(2));
		write(TextLine,Led(1));
		write(TextLine,Led(0));
		write(TextLine,"    Z = ");
		write(TextLine,Led(4));
		writeline(OutputFile,TextLine);
		
		wait for 20ns;
		sw(7)<='1';
		wait for 20ns;
		sw(7)<='0';
		write(TextLine,"Input 0,Force into State 6, LEDs = ");
		write(TextLine,Led(2));
		write(TextLine,Led(1));
		write(TextLine,Led(0));
		write(TextLine,"    Z = ");
		write(TextLine,Led(4));
		writeline(OutputFile,TextLine);
		
		wait for 20ns;
		btn(1)<='1';
		wait for 20ns;
		btn(1)<='0';
		write(TextLine,"Input Dr,Force back to State 1, LEDs = ");
		write(TextLine,Led(2));
		write(TextLine,Led(1));
		write(TextLine,Led(0));
		write(TextLine,"    Z = ");
		write(TextLine,Led(4));
		writeline(OutputFile,TextLine);
-- *** End Test Normal operation ***		

	
-- *** Start fraudulent operation ***	
	write(TextLine,"Test Fraudulent state transitions");
	writeline(OutputFile,TextLine);
		btn(0)<='0';
		btn(1)<='0';
		btn(2)<='0';
		btn(3)<='1';
		sw(0)<='0';
		sw(1)<='0';
		sw(2)<='0';
		sw(3)<='0';
		sw(4)<='0';
		sw(5)<='0';
		sw(6)<='0';
		sw(7)<='0';
		wait for 20ns;
		btn(3)<='0';
		write(TextLine,"Input 'reset',Force into State 1, LEDs = ");
		write(TextLine,Led(2));
		write(TextLine,Led(1));
		write(TextLine,Led(0));
		write(TextLine,"    Z = ");
		write(TextLine,Led(4));
		writeline(OutputFile,TextLine);
		
		wait for 20ns;
		btn(0)<='1';
		wait for 20ns;
		btn(0)<='0';
		write(TextLine,"Input 9,Force into State 2, LEDs = ");
		write(TextLine,Led(2));
		write(TextLine,Led(1));
		write(TextLine,Led(0));
		write(TextLine,"    Z = ");
		write(TextLine,Led(4));
		writeline(OutputFile,TextLine);
		
		wait for 20ns;
		sw(3)<='1';
		wait for 20ns;
		sw(3)<='0';
		write(TextLine,"Input 4,Force into State 3, LEDs = ");
		write(TextLine,Led(2));
		write(TextLine,Led(1));
		write(TextLine,Led(0));
		write(TextLine,"    Z = ");
		write(TextLine,Led(4));
		writeline(OutputFile,TextLine);
		
		wait for 20ns;
		sw(1)<='1';
		wait for 20ns;
		sw(1)<='0';
		write(TextLine,"Input 6,Force into State 4, LEDs = ");
		write(TextLine,Led(2));
		write(TextLine,Led(1));
		write(TextLine,Led(0));
		write(TextLine,"    Z = ");
		write(TextLine,Led(4));
		writeline(OutputFile,TextLine);
		
		wait for 20ns;
		sw(0)<='1';
		wait for 20ns;
		sw(0)<='0';
		write(TextLine,"Input 7,Force into State 5, LEDs = ");
		write(TextLine,Led(2));
		write(TextLine,Led(1));
		write(TextLine,Led(0));
		write(TextLine,"    Z = ");
		write(TextLine,Led(4));
		writeline(OutputFile,TextLine);
		
		wait for 20ns;
		sw(1)<='1';
		wait for 20ns;
		sw(1)<='0';
		write(TextLine,"Input 6,Force into State 1, LEDs = ");
		write(TextLine,Led(2));
		write(TextLine,Led(1));
		write(TextLine,Led(0));
		write(TextLine,"    Z = ");
		write(TextLine,Led(4));
		writeline(OutputFile,TextLine);
-- *** End fraudulent operation ***			
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
