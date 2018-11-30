#include <18F27K40.h>
#fuses NOMCLR INTRC_IO
#use delay(clock = 8000000)
#use rs232(baud = 9600,xmit = PIN_B0,rcv=PIN_B1,BITS= 8)                // Initialize UART module
#include <string.h>

char message[] = "PIC18F4550 microcontroller UART example" ;
char i, j, textsize;
void main(){
  setup_oscillator(OSC_8MHZ);                 // Set internal oscillator to 8MHz
  putc(13);                                   // Go to first column
  printf("Hello world!");                     // UART write
  delay_ms(5000);                             // Wait 5 seconds
  putc(13);                                   // Go to first column
  putc(10);                                   // Start a new line
  textsize = strlen(message);                 // Number of characters in message
  for(j = 0; j < textsize; j++){
    putc(message[j]);
    delay_ms(100);
  }
  putc(13);                                   // Go to first column
  putc(10);                                   // Start a new line
  while(TRUE){
    if(kbhit()){                              // If data has been received
      i = getc();                             // UART read
      putc(i);                                // Send it back
    }
  }
}