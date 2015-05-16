/*
http://arduino.cc/en/Tutorial/SPIDigitalPot
http://www.arduino.cc/en/Tutorial/BarometricPressureSensor
  Digital Pot Control
 
  This example controls an Analog Devices AD5206 digital potentiometer.
  The AD5206 has 6 potentiometer channels. Each channel's pins are labeled
  A - connect this to voltage
  W - this is the pot's wiper, which changes when you set it
  B - connect this to ground.
 
 The AD5206 is SPI-compatible,and to command it, you send two bytes,
 one with the channel number (0 - 5) and one with the resistance value for the
 channel (0 - 255).  
 
 The circuit:
  * All A pins  of AD5206 connected to +5V
  * All B pins of AD5206 connected to ground
  * An LED and a 220-ohm resisor in series connected from each W pin to ground
  * CS - to digital pin 10  (SS pin)
  * SDI - to digital pin 11 (MOSI pin)
  * CLK - to digital pin 13 (SCK pin)
 
 created 10 Aug 2010
 by Tom Igoe
 
 Thanks to Heather Dewey-Hagborg for the original tutorial, 2005
 
*/


// inslude the SPI library:
#include <SPI.h>


// MOSI 11, MISO 12, SCK 13 : defaults
const int DAC_CS_N = 7;
const int DAC_SHDN_N = 2;

const int ADC_CS_N = 8;
const int ADC_DR = 4;
const int ADC_RESET = 5;
//const int ledPin = 13; // can't use 13 SPI use 13 for SCK by default  http://arduino.cc/en/Reference/SPI

void setup() {
  pinMode (DAC_CS_N, OUTPUT);
  pinMode (DAC_SHDN_N, OUTPUT);

  pinMode (ADC_CS_N, OUTPUT);
  pinMode (ADC_DR, OUTPUT);
  pinMode (ADC_RESET, OUTPUT);
//  pinMode (13, OUTPUT);  // can't use 13 SPI use 13 for SCK by default  http://arduino.cc/en/Reference/SPI


  //change spi clockspeed
  //SPI.setClockDivider(SPI_CLOCK_DIV128); // used for slower scopes/logic analyzers
  
  SPI.setDataMode(SPI_MODE0);
  SPI.setBitOrder(MSBFIRST);

  // initialize SPI:
  SPI.begin();

  // for debugging
  Serial.begin(9600);
  while (!Serial) {
    ; // wait for serial port to connect. Needed for Leonardo only
  }
}

void loop() {
  digitalWrite(DAC_SHDN_N,HIGH);
  digitalWrite(DAC_CS_N,HIGH);
  
  digitalWrite(ADC_RESET, HIGH);
  digitalWrite(ADC_CS_N,HIGH);
  

  mcp3901Reset();
  
  delay(1000);
  
  mcp3901ReadRegister(0x0A, 2);

  delay(3000);

  mcp3901ReadRegister(0x0B, 2);

  delay(5000);
}

void mcp3901Reset() {
  digitalWrite(ADC_CS_N,LOW);
  //  send in the address and value via SPI:
//  SPI.transfer(value);

  SPI.transfer(0b00011000);
  SPI.transfer(0b11000000);

  //SPI.transfer(0b00000000);
  //SPI.transfer(0b00000000);

  //SPI.transfer(0b11110001);
  //SPI.transfer(0b11110000);

  // take the SS pin high to de-select the chip:
  digitalWrite(ADC_CS_N,HIGH);
}

unsigned int mcp3901ReadRegister(byte thisRegister, int bytesToRead ) {
  byte inByte = 0;           // incoming byte from the SPI
  unsigned int result = 0;   // result to return
  //Serial.print(thisRegister, BIN);
  //Serial.print("\t");
  // SCP1000 expects the register name in the upper 6 bits
  // of the byte. So shift the bits left by two bits:
  thisRegister = thisRegister << 1;
  // now combine the address and the command into one byte
  //byte dataToSend = thisRegister & READ;
  byte dataToSend = thisRegister |  B00000001;  //read is B0...1, write is B0...0
  Serial.println("mcp3901ReadRegister dataToSend");
  Serial.println(dataToSend, BIN);
  // take the chip select low to select the device:
  digitalWrite(ADC_CS_N, LOW);
  // send the device the register you want to read:
  SPI.transfer(dataToSend);
  // send a value of 0 to read the first byte returned:
  result = SPI.transfer(0x00);
  // decrement the number of bytes left to read:
  bytesToRead--;
  // if you still have another byte to read:
  if (bytesToRead > 0) {
    //Serial.println("mcp3901ReadRegister result");
    //Serial.println(result, BIN);
    
    // shift the first byte left, then get the second byte:
    result = result << 8;
    inByte = SPI.transfer(0x00);
    //Serial.println("mcp3901ReadRegister inByte");
    //Serial.println(inByte, BIN);
    // combine the byte you just got with the previous one:
    result = result | inByte;
    // decrement the number of bytes left to read:
    bytesToRead--;
  }
  // take the chip select high to de-select:
  digitalWrite(ADC_CS_N, HIGH);


  Serial.println("mcp3901ReadRegister final");
  Serial.println(result, BIN);
  // return the result:
  return(result);
}


void mcp4801Write(int value) {
/*
  int wr_enabled = 0;
  int gain = 1;
  int shdn = 1;
  in command =0;
  int MSB = 0;
  int LSB = 0;
  
  command = (wr_enable << 15) || (gain << 13) || (shdn << 12) || (value << 4)
  MSB = ((command && 0xFF00) >> 8);
  LSB = (command && 0x00FF);
*/
  
  
  int preamble = 3;  // 0011
  int shiftedPreamble = preamble << 12;
  int shiftedValue = value << 4;
  int fullValue = shiftedPreamble | shiftedValue;
  Serial.print("Full: ");
  Serial.println(fullValue, BIN);
  
  int MSB = fullValue >> 8;
  int LSB = fullValue & 255;
  Serial.print(" MSB: ");
  Serial.println(MSB, BIN);
  Serial.print(" LSB: ");
  Serial.println(LSB, BIN);
  
  // take the SS pin low to select the chip:
  digitalWrite(ADC_CS_N,LOW);
  delay(1000);
  //  send in the address and value via SPI:
//  SPI.transfer(value);
  SPI.transfer(MSB);
  SPI.transfer(LSB);
  // take the SS pin high to de-select the chip:
  digitalWrite(ADC_CS_N,HIGH);
}
