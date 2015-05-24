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
  
  Serial.println("");  
  Serial.println("Top of the loop");
  Serial.println("");  

  delay(1000);
  
  byte dataRead[2];
  memset(dataRead,0,sizeof(dataRead));
  mcp3901ReadRegister(0x0A, 2, dataRead);  //  This will read  both A and B as each are 8 bits
  byte configA = dataRead[0];
  byte configB = dataRead[1];

  delay(1000);

  memset(dataRead,0,sizeof(dataRead));
  mcp3901ReadRegister(0x0A, 1, dataRead);  //  This will read just A

  delay(3000);

  memset(dataRead,0,sizeof(dataRead));
  mcp3901ReadRegister(0x0B, 1, dataRead);  // This will read just B

  delay(3000);

  // update config with 00000000 00001110.  We retain previous values by ORing in the bits we want to change
  // You could _NOT_ OR and then just overwrite the values.
  byte bytes[2];  // MOST significant sent first.
  bytes[0] = configA;
  bytes[1] = configB | 0b00001110;
  mcp3901WriteRegister(0x0A, bytes ,2);  // This will write config for both A and B

  delay(3000);

  memset(dataRead,0,sizeof(dataRead));
  mcp3901ReadRegister(0x0A, 2, dataRead);  // this will read back A and B

  delay(3000);
}

void mcp3901Reset() {
  digitalWrite(ADC_CS_N,LOW);
  //  send in the address and value via SPI:
//  SPI.transfer(value);

  // RESET sequence from documentation
  SPI.transfer(0b00011000);
  SPI.transfer(0b11000000);

  //SPI.transfer(0b00000000);
  //SPI.transfer(0b00000000);

  //SPI.transfer(0b11110001);
  //SPI.transfer(0b11110000);

  // take the SS pin high to de-select the chip:
  digitalWrite(ADC_CS_N,HIGH);
}

// groups of 8 bits
void print_binary(int v, int num_places)
{
    int mask=0, n;

    for (n=1; n<=num_places; n++)
    {
        mask = (mask << 1) | 0x00000001;
    }
    v = v & mask;  // truncate v to specified number of places

    while(num_places)
    {

        if (v & (0x00000001 << num_places-1))
        {
             Serial.print("1");
        }
        else
        {
             Serial.print("0");
        }

        --num_places;
        if(((num_places%8) == 0) && (num_places != 0))
        {
            Serial.print("_");
        }
    }
}

// groups of 4
void print_hex(int v, int num_places)
{
    int mask=0, n, num_nibbles, digit;

    for (n=1; n<=num_places; n++)
    {
        mask = (mask << 1) | 0x0001;
    }
    v = v & mask; // truncate v to specified number of places

    num_nibbles = num_places / 4;
    if ((num_places % 4) != 0)
    {
        ++num_nibbles;
    }

    do
    {
        digit = ((v >> (num_nibbles-1) * 4)) & 0x0f;
        Serial.print(digit, HEX);
    } while(--num_nibbles);

}


void mcp3901ReadRegister(byte origRegister, int origBytesToRead, byte result[] ) {
  int bytesToRead = origBytesToRead;
  byte inByte = 0;           // incoming byte from the SPI

  // SCP1000 expects the register name in the upper 6 bits
  // of the byte. So shift the bits left by two bits:
  byte thisRegister = origRegister << 1;

  // now combine the address and the command into one byte
  //byte dataToSend = thisRegister & READ;
  byte dataToSend = thisRegister |  0b00000001;  //read is 0b0...1, write is 0b0...0

  Serial.print("mcp3901ReadRegister dataToSend for: ");
  Serial.println(origRegister, HEX);
  print_binary(dataToSend, 8);
  Serial.println("");

  // take the chip select low to select the device:
  digitalWrite(ADC_CS_N, LOW);
  // send the device the register you want to read:
  SPI.transfer(dataToSend);
  // send a value of 0 to read the first byte returned:
  
  // decrement the number of bytes left to read:
  int currentByte = 0;
  // if you still have another byte to read:
  while (bytesToRead > 0) {  // bytes in array are MSB first ( starting at 0 )
    result[currentByte] = SPI.transfer(0x00);
    Serial.print("mcp3901ReadRegister result for:");
    Serial.println(origRegister, HEX);
    print_binary(result[currentByte],8);
    Serial.println("");
    currentByte++;
    bytesToRead--;
  }
  Serial.println("");
  // take the chip select high to de-select:
  digitalWrite(ADC_CS_N, HIGH);
}


/*
unsigned int mcp3901ReadRegister(byte origRegister, int origBytesToRead ) {
  int bytesToRead = origBytesToRead;
  byte inByte = 0;           // incoming byte from the SPI
  unsigned int result = 0;   // result to return
  //Serial.print(thisRegister, BIN);
  //Serial.print("\t");
  // SCP1000 expects the register name in the upper 6 bits
  // of the byte. So shift the bits left by two bits:
  byte thisRegister = origRegister << 1;
  // now combine the address and the command into one byte
  //byte dataToSend = thisRegister & READ;
  byte dataToSend = thisRegister |  0b00000001;  //read is 0b0...1, write is 0b0...0
  Serial.print("mcp3901ReadRegister dataToSend for: ");
  Serial.println(origRegister, HEX);
//  Serial.println(dataToSend, BIN);
  print_binary(dataToSend, 8);
  Serial.println("");
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
    Serial.print("mcp3901ReadRegister result for:");
    Serial.println(origRegister, HEX);
    //Serial.println(result, BIN);
    print_binary(result,8);
    Serial.println("");
    
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
  //Serial.println(result, BIN);
  print_binary(result, origBytesToRead * 8);
  Serial.println("");
  Serial.println("");
  // return the result:
  return(result);
}
*/

void mcp3901WriteRegister(byte origRegister, byte writeBytes[], byte numWriteBytes ) {
  byte inByte = 0;           // incoming byte from the SPI
  //Serial.print(thisRegister, BIN);
  //Serial.print("\t");
  // SCP1000 expects the register name in the upper 6 bits
  // of the byte. So shift the bits left by two bits:
  byte thisRegister = origRegister << 1;
  // now combine the address and the command into one byte
  //byte dataToSend = thisRegister & READ;
  byte dataToSend = thisRegister |  0b00000000;  //read is 0b0...1, write is 0b0...0
  Serial.print("mcp3901WriteRegister dataToSend for: ");
  Serial.println(origRegister, HEX);
//  Serial.println(dataToSend, BIN);
  print_binary(dataToSend, 8);
  Serial.println("");
  // take the chip select low to select the device:
  digitalWrite(ADC_CS_N, LOW);
  // send the device the register you want to read:
  SPI.transfer(dataToSend);


  for(byte i = 0; i < numWriteBytes; i++){
    byte byteToWrite = writeBytes[i];
    Serial.print("mcp3901WriteRegister result for:");
    Serial.println(origRegister, HEX);
    Serial.print("byte # ");
    Serial.println(i);
    //Serial.println(result, BIN);
    print_binary(byteToWrite,8);
    Serial.println("");
    
    SPI.transfer(byteToWrite);
  }

  Serial.println("");

  // take the chip select high to de-select:
  digitalWrite(ADC_CS_N, HIGH);
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
