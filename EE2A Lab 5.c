#include <18F27K40.h>
#device adc=8
#include<stdlib.h>
#fuses NOWDT,NOPUT,NOPROTECT,BROWNOUT,NOMCLR,LVP,NOCPD
#use delay(internal=64MHZ,clock_out)
#pin_select U1TX=PIN_B0
#pin_select U1RX=PIN_B1
#use rs232(UART1,baud = 9600,BITS= 8,PARITY=N)
#pin_select PWM4=PIN_C0
#use spi(MASTER,DO=PIN_A2,DI=PIN_A1,MODE=0,CLK=PIN_A3,BITS=8)
#include <string.h>

int16 sine12hz[32]={2048,2721,3319,3773,4039,4095,3950,3638,3214,2745,2300,1940,1706,1618,1669,1829,2047,2266,2426,2477,2389,2155,1795,1350,881,457,145,0,56,322,776,1374};


unsigned int8 h1[32]={255,250,236,212,180,142,98,50,0,-50,-98,-142,-180,-212,-236,-250,-255,-250,-236,-212,-180,-142,-98,-50,0,50,98,142,180,212,236,250};
unsigned int8 h11[32]={0,-50,-98,-142,-180,-212,-236,-250,-255,-250,-236,-212,-180,-142,-98,-50,0,50,98,142,180,212,236,250,255,250,236,212,180,142,98,50};
unsigned int8 h2[32]={255,236,180,98,0,-98,-180,-236,-255,-236,-180,-98,0,98,180,236,255,236,180,98,0,-98,-180,-236,-255,-236,-180,-98,0,98,180,236};
unsigned int8 h21[32]={0,-98,-180,-236,-255,-236,-180,-98,0,98,180,236,255,236,180,98,0,-98,-180,-236,-255,-236,-180,-98,0,98,180,236,255,236,180,98};
//////////////////////
//////////////////////

int ATri;          //control all PinA as output or input
int AData;         //generate high or low output signal through this varible
int CTri;          //control all PinC as output
int CData;         //generate high or low output signal through this varible


typedef struct
{
  int analog:1;
  int D1:1;
  int D0:1;
  int SCK:1;
  int SC:1;
  int pad:3;
}StructA;
StructA* pstPinA;

char tem[5];
int SerialCmdWaitFlag=FALSE;
int Serial_buffer=0;

#int_RDA
void serial_isr(void)
{
  tem[0]=getc();
  putc(tem[0]);     
  if(tem[0]==0xa||tem[0] == 0xd)
  {
    SerialCmdWaitFlag=TRUE;
  }
  
  if(tem[0]==127)
  {
      if(strlen(Serial_buffer)>0)
      {
         Serial_buffer[strlen(Serial_buffer)-1]=0;
      }
  }
  else if(tem[0] != 0xa && tem[0] != 0xd)
    strcat(Serial_buffer, tem);
  disable_interrupts(int_rda);
}

int16 counter=0;
int16 counter1=0;
int isCollecting=0;
int isCollectComplete=0;
Unsigned int8 buffer[128];
Unsigned int16 H11out[128];
Unsigned int16 H12out[128];
Unsigned int16 H21out[128];
Unsigned int16 H22out[128];
Unsigned int16 res11=0;
Unsigned int16 res12=0;
Unsigned int16 sum11=0;
Unsigned int16 sum12=0;
Unsigned int16 sum21=0;
Unsigned int16 sum22=0;
int SerialCmdResult=0;
    int i=0;
#int_timer2
void Timer2_Service_Route(void)
{
    counter++;
    pstPinA->SC=0b0;
    spi_xfer(sine12hz[counter%32]>>8);
    spi_xfer(sine12hz[counter%32]&0x00ff);
    pstPinA->SC=0b1;
}
#INT_AD
void adc_isr(void)
{  
   if(count<1024)
   {
      adctable[count++] = read_adc(ADC_READ_ONLY); 
   }
}

void AD_Service_Route(void)
{
  if(isCollecting==1)//collect data
  {
    buffer[counter1]=read_adc();
    counter1++;
    if(counter1==128)
    {
      isCollectComplete=1;
      isCollecting=0;
      counter1=0;
    }
  }
}
void main(){
 


  #byte ATri = 0x0F88;
  #byte AData = 0x0F8D;
  #byte CTri = 0x0F8A; 
  #byte CData = 0x0F8F;

  pstPinA=&ATri;
  pstPinA->analog=0b11;
  pstPinA=&AData;
   
  CTri = 0b00000000;
  CData = 0b00000000;
   
  int8 RecordC=0b00000000;
  setup_oscillator(OSC_HFINTRC_64MHZ);                 // Set internal oscillator to 8MHz

  enable_interrupts(INT_TIMER2);
  enable_interrupts(int_rda);

 // setup_spi(SPI_MASTER|SPI_CLK_DIV_4 );
  setup_timer_2(T2_CLK_INTERNAL|T2_DIV_BY_2,249,1);
  setup_pwm4(PWM_ENABLED|PWM_ACTIVE_LOW|PWM_TIMER2);
  set_pwm4_duty(64);  

  setup_adc_ports(sAN0|VSS_FVR);
  setup_adc(ADC_LEGACY_MODE|ADC_CLOCK_DIV_64);
  setup_vref(VREF_ON|VREF_ADC_1v024);
  set_adc_channel(0);
  set_adc_trigger(ADC_TRIGGER_TIMER2);
 
  enable_interrupts(INT_AD);
  enable_interrupts(global); 
  Serial_buffer[0]=0;
  memset(tem,0,5);


  for(i=0;i<32;i++)
  {
   sine12hz[i]=sine12hz[i]+4096;
  }
  while (true)
  {
    enable_interrupts(int_rda); 
    if (SerialCmdWaitFlag!=TRUE)
    {
      continue;
    }
    SerialCmdWaitFlag=FALSE;
    char temCollect[20]="Collect Data";
    char temShow[20]="Show Data";
    
  
  
    if (strncmp(Serial_buffer, temCollect, 12) == 0)
    {
        counter=0;
        isCollecting=1;
        while(isCollecting==1)
        {
          delay_ms(100);
          
        }
        for(int16 i=0;i<128;i++)
        {
          buffer[i]-=0x0200;
          H11out[i]=buffer[i]*(signed int16)h1[i%32];
          H12out[i]=buffer[i]*(signed int16)h11[i%32];
          H21out[i]=buffer[i]*(signed int16)h2[i%32];
          H22out[i]=buffer[i]*(signed int16)h21[i%32];
         
          sum11+=H11out[i];
          sum12+=H12out[i];
          sum21+=H21out[i];
          sum22+=H22out[i];
          
        }
        
         sum11=sum11>>8;
         sum12=sum12>>8;
         sum21=sum21>>8;
         sum22=sum22>>8;
         res11=sum11*sum11-sum12*sum12;
         res12=sum11*sum12*2;
         signed int16 l;
         l=res11*sum21+res12*sum22;
         if(l>0)
         {
            printf("left");
         }
         else
         {
            printf("right");
         }
        isCollecting=0;
        SerialCmdResult=1;
    }
    if(SerialCmdResult==1)
    {
      putc(13);     
      putc(10);   
      printf("OK");
    }
    else if(Serial_buffer[0]!=0)
    {
      putc(13);     
      putc(10);   
      printf("bad command");
    }
     
    putc(13);     
    putc(10);   
    SerialCmdResult=0;
    Serial_buffer[0]=0;
  }
}
/*
#include <18F27K40.h>
#device adc=10
#fuses NOWDT,NOPUT,NOPROTECT,BROWNOUT,NOMCLR,LVP,NOCPD
#use delay(clock=8000000)
#pin_select U1TX=PIN_B0
#pin_select U1RX=PIN_B1
#use rs232(UART1,baud = 9600,BITS= 8,PARITY=N)
char a='1';


#INT_RDA
void serial_isr(void) {
  a='2';
  disable_interrupts(INT_RDA);
}


void main() {
   a='1';
   setup_oscillator(OSC_HFINTRC_8MHZ);

   enable_interrupts(INT_RDA);
   enable_interrupts(global);

   printf("\r\n\Running...\r\n");

               // The program will delay for 10 seconds and then display
               // any data that came in during the 10 second delay

   do {
   
      delay_ms(100);
      putc(a);
      enable_interrupts(INT_RDA);
      
  
      delay_ms(1000);
      printf("\r\nBuffered data => ");
      while(bkbhit)
        putc( bgetc() );
   } while (TRUE);
}

*/




