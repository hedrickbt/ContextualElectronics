/*
  Blink
  Turns on an LED on for one second, then off for one second, repeatedly.
 
  This example code is in the public domain.
 */
 
int pinMdIn1 = 3;
int pinMdIn2 = 4;
int pinMdPwm = 5;
int pinMdStby = 6;
boolean debug = true;

void motorControl(int in1, int in2, int pwm, int stdby) {
  digitalWrite(pinMdIn1, in1);     
  digitalWrite(pinMdIn2, in2);     
  analogWrite(pinMdPwm, pwm);     
  digitalWrite(pinMdStby, stdby);     
}

void motorShortBreakForward(){
  motorControl(HIGH, LOW, LOW, HIGH);
  if (debug) {
    Serial.println("Motor: ShortBreak Fwd");
  }
}

void motorShortBreakReverse(){
  motorControl(LOW, HIGH, LOW, HIGH);
  if (debug) {
    Serial.println("Motor: ShortBreak Rev");
  }
}

void motorForward(int pwm){
  motorControl(HIGH, LOW, pwm, HIGH);
  if (debug) {
    Serial.print("Motor: Forward pwm=");
    Serial.print(pwm);
    Serial.println("");
  }
}

void motorReverse(int pwm){
  motorControl(LOW, HIGH, pwm, HIGH);
  if (debug) {
    Serial.print("Motor: Reverse pwm=");
    Serial.print(pwm);
    Serial.println("");
  }
}

void motorStop(){
  motorControl(LOW, LOW, LOW, HIGH);
  if (debug) {
    Serial.println("Motor: Stop");
  }
}

void motorStandby(){
  motorControl(LOW, LOW, LOW, LOW);
  if (debug) {
    Serial.println("Motor: Standby");
  }
}


// the setup routine runs once when you press reset:
void setup() {         
  Serial.begin(9600);  

  // initialize the digital pin as an output.
  pinMode(pinMdIn1, OUTPUT);     
  pinMode(pinMdIn2, OUTPUT);     
  pinMode(pinMdPwm, OUTPUT);     
  pinMode(pinMdStby, OUTPUT);     

  motorStop();
}

// the loop routine runs over and over again forever:
void loop() {
  // Speeding up forward
  motorForward(80);
  delay(3000); 
  motorForward(128);
  delay(3000); 
  motorForward(255);
  delay(3000); 
  
  // Standby
  motorStandby();
  delay(3000);
 
  // Full speed forward 
  motorForward(255);
  delay(3000); 
  
  // Stop
  motorStop();
  delay(3000); 

  //Full speed reverse
  motorReverse(255);
  delay(3000); 
  
  // Short break reverse
  motorShortBreakReverse();
  delay(3000); 
  
  // Slowing down reverse
  motorReverse(255);
  delay(3000); 
  motorReverse(128);
  delay(3000); 
  motorReverse(80);
  delay(3000); 
  
  // Stop
  motorStop();  
  delay(10000);
}
