/*
http://arduino.cc/en/Tutorial/SPIDigitalPot

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
const int LDAC_N = 3;
const int SHDN_N = 2;
const int FAN_PWM = 10;
//const int ledPin = 13; // can't use 13 SPI use 13 for SCK by default  http://arduino.cc/en/Reference/SPI

int pwmLevels[] = {0, 64, 128, 192, 255};

void setup() {
  // set the dacSlaveSelectPin as an output:
  pinMode (DAC_CS_N, OUTPUT);
  pinMode (LDAC_N, OUTPUT);
  pinMode (SHDN_N, OUTPUT);
  pinMode (FAN_PWM, OUTPUT);
//  pinMode (13, OUTPUT);  // can't use 13 SPI use 13 for SCK by default  http://arduino.cc/en/Reference/SPI


  // set to 0 by default
  analogWrite(FAN_PWM, 0);
  
  // disable by default
  digitalWrite(DAC_CS_N,HIGH);

  // This need to go low if you are reading output
  digitalWrite(LDAC_N,LOW); // YOU MUST HAVE THIS.  If it FLOATS or is HIGH, it will not work bth 3.9.2015
  
  // This needs to be on to prevent shutdown
  digitalWrite(SHDN_N,HIGH);

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
  for (int level = 0; level < 5; level++) {
    mcp4801Write(16);  //16/256 * 2.048 = .128v
    analogWrite(FAN_PWM, pwmLevels[level]);
    delay(5000);
  }
  // wait a second at the top:
  delay(1000);
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
  digitalWrite(DAC_CS_N,LOW);
  delay(1000);
  //  send in the address and value via SPI:
//  SPI.transfer(value);
  SPI.transfer(MSB);
  SPI.transfer(LSB);
  // take the SS pin high to de-select the chip:
  digitalWrite(DAC_CS_N,HIGH);
}
