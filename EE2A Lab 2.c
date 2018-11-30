/*     EE2A Experiment 2 PIC Introduction                  */
/*     Date             :20/11/2017                        */
/*     Filename         :EE2A Lab 2.c                      */
/*     Target device    :PIC 18F27K40                      */
/*     Author           :Donghao Qiu,Zhaoxi Yu,Yangyi Shi  */
/***********************************************************/
#include<18F27K40.h>
#device ADC = 10
#fuses NOMCLR, NOWDT, NOPROTECT, NOCPD, RSTOSC_HFINTRC_64MHZ, CLKOUT
#use delay(internal = 64MHZ, clock_out)

//subtask 0-3 is about changes the clock frequency,using API setup_oscillator can manage that
void sub0()
{
   setup_oscillator(OSC_HFINTRC_4MHZ);
}
void sub1()
{
   setup_oscillator(OSC_HFINTRC_8MHZ);
}
void sub2()
{
   setup_oscillator(OSC_HFINTRC_16MHZ);
}



int BTri;          //control all PinB as output or input
int BData;         //receive PinB's input through this varible
int CTri;          //control all PinC as output or input
int CData;         //generate high or low output signal through this varible
int BWPU;

//this structure is designed to receive input. 
//normally PinB4 to PinB7 is used to choose the subtask so it's much easier by allocating these 4 input to a 4bit variable.
//Input0 to Input3 is used separetely so we designed 2 1bit variables to mapped these Pins.
typedef struct 
{
   int Input0 :1;
   int Input1 :1;
   int Input2 :1;
   int Input3 :1;
   int SwitchCode :4;
}StructB;
StructB* pstPinB;

//this structure is design to yield high or low signal to Output0 to PinC7
//Normally Output2 to Pinc7 is not used, so using a variable called 'pad' to skip these 6 redundant bits.
//Output0 and Output1 is used separetely so we designed 4 1bit variables to mapped these Pins.
typedef struct
{
   int Output0 :1;
   int Output1 :1;
   int pad :6;
}StructC;
StructC* pstPinC;

//According to different subtask, output adn input structure is modify slightly correspondingly. But all the structure is actualy mapped to the same 8-bit memory

//this is for subtask 10
typedef struct
{
   int Output0 :1;
   int Output1 :1;
   int Output2 :1;
   int Output3 :1;
   int pad:4;
}StructC10;
StructC10* pstPinC10;

//this is for subtask 13
typedef struct
{
   int index:4;
   int SwitchCode:4;
}StructB13;
StructB13* pstPinB13;


//this is for subtask 4,5
typedef struct
{
   int Counter :6;
   int pad :2;
}StructC4_5;
StructC4_5* pstPinC4_5;

typedef struct
{
   int Output0 :1;
   int Output1 :1;
   int Output2 :1;
   int Output3 :1;
   int PinC4 :1;
   int PinC5 :1;
   int pad :2;
}StructC6;
StructC6* pstPinC6;


/*
   some subtask involve counter,cause we need the counter work, 
   so the memory of counter can't be clear.
   it must be a global variable or a static variable
*/
int counter3=0b00000000;
int counter4=0b00000000;
int counter5=0b01000000;
int counter6=0b00000000;
int counter7=0b00000000;


void sub3()
{
   if(pstPinC->Output0==0b0)
   {
      pstPinC->Output0=0b1;
   }
   else
   {  
      pstPinC->Output0=0b0;
   }

   //make sure the internal clock change every time
   counter3++;
   if(counter3%3==0)
   {
      setup_oscillator(OSC_HFINTRC_16MHZ);
      delay_ms(125);
   }
   if(counter3%3==1)
   {
      setup_oscillator(OSC_HFINTRC_8MHZ);
      delay_ms(62);
   }
   if(counter3%3==2)
   {
      setup_oscillator(OSC_HFINTRC_4MHZ);
      delay_ms(31);
   }
}

void sub4()
{
   if(counter4==0b01000000)
   {
      counter4=0b000000;
   } 
   pstPinC4_5->Counter=counter4;
   delay_ms(1000);
   counter4++;
}

void sub5()
{
   counter5--;
   pstPinC4_5->Counter=counter5;
   delay_ms(1000);
   if(counter5==0b00000000)
   {
      counter5=0b01000000;
   }
}

void sub6()
{  
   int1 CounterBit[6];

   if(counter6==0b01000000)
   {
      counter6=0b00000000;
   }

   //using mask to get every bit of counter
   if(counter6&0b00000001)
   {
      CounterBit[0]=1;
   }
   else
   {
      CounterBit[0]=0;
   }
   
   if(counter6&0b00000010)
   {
      CounterBit[1]=1;
   }
   else
   {
      CounterBit[1]=0;
   }
   
   if(counter6&0b00000100)
   {
      CounterBit[2]=1;
   }
   else
   {
      CounterBit[2]=0;
   }
   
   if(counter6&0b00001000)
   {
      CounterBit[3]=1;
   }
   else
   {
      CounterBit[3]=0;
   }
   
   if(counter6&0b00010000)
   {
      CounterBit[4]=1;
   }
   else
   {
      CounterBit[4]=0;
   }
   
   if(counter6&0b00100000)
   {
      CounterBit[5]=1;
   }
   else
   {
      CounterBit[5]=0;
   }
   
   //using Exclusive-Or operation to get gray-code
   pstPinC6->PinC5=CounterBit[5];
   pstPinC6->PinC4=CounterBit[5]^CounterBit[4];
   pstPinC6->Output3=CounterBit[4]^CounterBit[3];
   pstPinC6->Output2=CounterBit[3]^CounterBit[2];
   pstPinC6->Output1=CounterBit[2]^CounterBit[1];
   pstPinC6->Output0=CounterBit[1]^CounterBit[0];
   
   counter6++;
   delay_ms(1000);
}

void sub7()
{
   if(counter7==0b00001000)
   {
      counter7=0b00000000;
   }
   int1 CounterBit[3];
   if(counter7&0b00000001)
   {
      CounterBit[0]=1;
   }
   else
   {
      CounterBit[0]=0;
   }
   if(counter7&0b00000010)
   {
      CounterBit[1]=1;
   }
   else
   {
      CounterBit[1]=0;
   }
   if(counter7&0b00000100)
   {
      CounterBit[2]=1;
   }
   else
   {
      CounterBit[2]=0;
   }
   pstPinC6->PinC5=CounterBit[2];
   pstPinC6->PinC4=CounterBit[2]^CounterBit[1];
   pstPinC6->Output3=CounterBit[1]^CounterBit[0];
   pstPinC6->Output2=CounterBit[2];
   pstPinC6->Output1=CounterBit[1];
   pstPinC6->Output0=CounterBit[0];
   delay_ms(1000);
   counter7++;
}

void sub8()
{
   pstPinC->Output0=pstPinB->Input0&&pstPinB->Input1;
   pstPinC->Output1=pstPinB->Input2&&pstPinB->Input3;
}

void sub9()
{
   pstPinC->Output0=pstPinB->Input0||pstPinB->Input1;
   pstPinC->Output1=pstPinB->Input2||pstPinB->Input3;
}

void sub10()
{
   pstPinC10->Output0=~pstPinB->Input0;
   pstPinC10->Output1=~pstPinB->Input1;
   pstPinC10->Output2=~pstPinB->Input2;
   pstPinC10->Output3=~pstPinB->Input3;
}

void sub11()
{
   pstPinC->Output0=pstPinB->Input0^pstPinB->Input1;
   pstPinC->Output1=pstPinB->Input2^pstPinB->Input3;
}

void sub12()
{
   if(pstPinB->Input0==0b1)
   {
      if(pstPinB->Input1==0b1)
      {
      }
      else
      {
         pstPinC->Output0=0b0;
      }
   }
   else
   {
      pstPinC->Output0=0b1;
   }
}

void sub13()
{
   int16 LookupTable[16];
   int index;
   index=0b00001111&pstPinB13->index;
   CData=0b00000001;
   delay_ms(LookupTable[index]);
   CData=0b00000010;
   delay_ms(LookupTable[index]);
   CData=0b00000100;
   delay_ms(LookupTable[index]);
   CData=0b00001000;
   delay_ms(LookupTable[index]);
   CData=0b00010000;
   delay_ms(LookupTable[index]);
   CData=0b00100000;
   delay_ms(LookupTable[index]);
   CData=0b01000000;
   delay_ms(LookupTable[index]);
   CData=0b10000000;
   delay_ms(LookupTable[index]);
}
void sub14()
{
   CData=0b10000001;
   delay_ms(100);
   CData=0b01000010;
   delay_ms(100);
   CData=0b00100100;
   delay_ms(100);
   CData=0b00011000;
   delay_ms(100);
   CData=0b00100100;
   delay_ms(100);
   CData=0b01000010;
   delay_ms(100);
   CData=0b10000001;
   delay_ms(100);
}
void main()
{

//initialize all the register
   setup_adc_ports(NO_ANALOGS);
   
   #byte BTri = 0x0F89;
   #byte CTri = 0x0F8A; 
   #byte BData = 0x0F8E;
   #byte CData = 0x0F8F;
   
//week pull
   #byte BWPU = 0x0F18;
   BTri = 0b11111111;
   CTri = 0b00000000;
   CData = 0b00000000;
   BWPU = 0b11111111;
   pstPinB=(StructB*)&BData;
   pstPinC=(StructC*)&CData;
   
   //this structure pointer is specific for subtask 13
   pstPinB13=pstPinB;
   //this structure pointer is specific for subtask 10
   pstPinC10=pstPinC;
   //this structure pointer is specific for subtask 4 and 5
   pstPinC4_5=pstPinC;
   //this structure pointer is specific for subtask 6
   pstPinC6=pstPinC;

   /*
   this two varible are identifier
   pre mean the previous Switch Code
   now mean the current Switch Code
   */
   int pre=0;
   int now=0;
   
   while(TRUE)
   {
      now=pstPinB->SwitchCode;

      /*
      if previous Switch Code is different with current Switch Code
      all the counter and frequency and output should be reset to beginning statue.
      */
      if(now!=pre)
      {
         pre=now;
         CData = 0b00000000;
         counter4=0;
         counter5=0;
         counter6=0;
         counter7=0;
         setup_oscillator(OSC_HFINTRC_64MHZ);
      }

      //use switch and case to control flow.
      switch(pstPinB->SwitchCode)
      {
         case 0b0000:
         sub0();
         break;
         case 0b0001:
         sub1();
         break;
         case 0b0010:
         sub2();
         break;
         case 0b0011:
         sub3();
         break;
         case 0b0100:
         sub4();
         break;
         case 0b0101:
         sub5();
         break;
         case 0b0110:
         sub6();
         break;
         case 0b0111:
         sub7();
         break;
         case 0b1000:
         sub8();
         break;
         case 0b1001:
         sub9();
         break;
         case 0b1010:
         sub10();
         break;
         case 0b1011:
         sub11();
         break;
         case 0b1100:
         sub12();
         break;
         case 0b1101:
         sub13();
         break;
         case 0b1110:
         sub14();
         break;
         case 0b1111:
         CData=0b00000000;
         break;
      }
   }
}


