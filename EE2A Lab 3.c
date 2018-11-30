#include<18F27K40.h>
#use delay(internal=32MHZ,clock_out)
#pin_select PWM4=PIN_A4
#use spi(DI=PIN_A0, DO=PIN_A1, CLK=PIN_A2, MASTER, BITS=16,MODE=0)

//This look-up tables generated from Matlab,Cause this programme is for 12-bit digital-to-analogue converter so the maximum of the data is 4095
int16 F1hz {2048,2447,2831,3185,3495,3750,3939,4056,4095,4056,3939,3750,3495,3185,2831,2447,2048,1648,1264,910,600,345,156,39,0,39,156,345,600,910,1264,1648};
int16 F2hz {2048,2831,3495,3939,4095,3939,3495,2831,2048,1264,600,156,0,156,600,1264,2047,2831,3495,3939,4095,3939,3495,2831,2048,1264,600,156,0,156,600,1264};
int16 F1hz2hz {2048,2721,3319,3773,4039,4095,3950,3638,3214,2745,2300,1940,1706,1618,1669,1829,2047,2266,2426,2477,2389,2155,1795,1350,881,457,145,0,56,322,776,1374};


int BTri;          //control all PinB as output or input 
int BData;         //receive PinB's input through this varible
int ATri;          //control all PinA as output or input
int AData;         //generate high or low output signal through this varible
int BWPU;

//this structure is designed to receive input. 
//normally PinB0 to PinB1 is used to choose the subtask so it's much easier by allocating these 2 input to a 2bit variable.
//Normally Pinc2 to Pinc7 is not used, so using a variable called 'pad' to skip these 6 redundant bits.
typedef struct
{
   int SwitchCode:2;
   int pad:6;
}StructB;
StructB* pstPinB;


//this structure is design to yield high or low signal to PinA0 to PinA7
//Normally PinA5 to PinA7 is not used, so using a variable called 'pad' to skip these 6 redundant bits.
typedef struct
{
   int D1:1;
   int D0:1;
   int SCK:1;
   int SC:1;
   int LDAC:1;
   int pad:3;
}StructA;
StructA* pstPinA;
int16 counter=0;


//this is callback function which would automatically run after the timer is reset.
#int_timer2
void Timer2_Service_Route(void)
{
   int16 signal;
   counter++;
   if(counter==0xffff)
   {
      counter=0;
   }
   //according to the switch code, to show different wave.
   switch(pstPinB->SwitchCode)
   {
      case 0b00:
      pstPinA->SC=0b0;
      signal=F1hz[counter%32]+4096;
      spi_write(signal>>8);
      spi_write(signal&0x00FF);
      pstPinA->SC=0b1;
      break;
      case 0b01:
      pstPinA->SC=0b0;
      signal=F2hz[counter%32]+4096;
      spi_write(signal>>8);
      spi_write(signal&0x00FF);
      pstPinA->SC=0b1;
      break;
      case 0b10:
      pstPinA->SC=0b0;
      signal=F1hz2hz[counter%32]+4096;
      spi_write(signal>>8);
      spi_write(signal&0x00FF);
      pstPinA->SC=0b1;
      break;
   }
}
void main()
{
   #byte BTri = 0x0F89;
   #byte ATri = 0x0F88; 
   #byte BData = 0x0F8E;
   #byte AData = 0x0F8D;
   #byte BWPU = 0x0F18;
   BTri = 0b11111111;
   ATri = 0b00000001;
   AData = 0b00000000;
   BWPU = 0b11111111;
   pstPinB=(StructB*)&BData;
   pstPinA=(StructA*)&AData;

   setup_spi(SPI_MASTER | SPI_CLK_DIV_4);
   setup_timer_2(T2_CLK_INTERNAL|T2_DIV_BY_4,255,1);
   setup_pwm4(PWM_ENABLED|PWM_ACTIVE_HIGH|PWM_TIMER2);
   set_pwm4_duty(32000);
   enable_interrupts(INT_TIMER2);
   enable_interrupts(GLOBAL);
   while(1)
   {}
   
}
