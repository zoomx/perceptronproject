// #include <stdio.h>


#define NUMREADINGS 2    // number of readings to apply the filter over. Change to decreaase lag, or improve noise problems. 
#define NUMDIGINPUTS 1   // number of sensors connected. 
#define LOOPDELAY 250
#define TIMEOUT 1000     // timeout for echo pulse return in milliseconds. 
#define LEDpin 13

int ultraSoundSignal[NUMDIGINPUTS] = {6};  // Ultrasound signal pin
unsigned long ultrasoundValue[NUMDIGINPUTS] = {0}; //,0,0,0}; 
unsigned char ultrasoundStates[NUMDIGINPUTS] = {0};
int started;

unsigned long readings[NUMDIGINPUTS][NUMREADINGS];  // the readings from the analog input.

int reading_i = 0; // index to which slot to load data into

void setup()
{
  Serial.begin(9600);
  for (int i =0;i<NUMREADINGS; i++)  {
    for (int j = 0; j<NUMDIGINPUTS;j++) {
      readings[j][i]=0; // initialise all readings to zero.
    } 
  }
  for (int k = 0;k<NUMDIGINPUTS; k++)  {
    pinMode(ultraSoundSignal[k],OUTPUT);
  }
}

long last_millis;

void readloop() {

  for(int i = 0; i < NUMDIGINPUTS; i++) {
    pinMode(ultraSoundSignal[i], INPUT);
    int j =  digitalRead(ultraSoundSignal[i]);
    
    if(j && !ultrasoundStates[i]) { // rising edge
      ultrasoundValue[i] = micros();
    } else if (!j && ultrasoundStates[i]) { // falling edge
      long t_now = micros();
      long dt = t_now - ultrasoundValue[i];

      long cm = microsecondsToCentimeters(dt);

      // Serial.println("PULSE");
      long cur_millis = millis();
      
      // Serial.println(last_millis - cur_millis);
      last_millis = cur_millis;
      //   Serial.println(i);
      Serial.println(cm);
    }

    ultrasoundStates[i] = j;
  }
}

unsigned long ping(int digitalinputpin){
  // The PING is triggered by a HIGH pulse of 2 or more microseconds.
  // We give a short LOW pulse beforehand to ensure a clean HIGH pulse.

  pinMode(ultraSoundSignal[digitalinputpin], INPUT);
	ultrasoundStates[digitalinputpin] = digitalRead(ultraSoundSignal[digitalinputpin]);	

  // The same pin is used to read the signal from the PING: a HIGH
  // pulse whose duration is the time (in microseconds) from the sending
  // of the ping to the reception of its echo off of an object.

  ultrasoundValue[digitalinputpin] = pulseIn(ultraSoundSignal[digitalinputpin], HIGH, TIMEOUT);
//  int foo2 = pulseIn(ultraSoundSignal[digitalinputpin], LOW);
  Serial.println(ultrasoundValue[digitalinputpin]);

  // convert the time into a distance
  long cm = microsecondsToCentimeters(ultrasoundValue[digitalinputpin]);
  return cm;
}

long get_median(int input_i)
{
  int lc[NUMREADINGS];
  for( int i = 0; i < NUMREADINGS; i++ )
    lc[i] = readings[input_i][i];
  for( int i = 0; i < NUMREADINGS; i++ )
   for( int j = 0; j < NUMREADINGS; j++ )
	if( lc[i] >= lc[j] )
          {
            lc[i] ^= lc[j];
            lc[j] ^= lc[i];
            lc[i] ^= lc[j];
          }
    
  return lc[NUMREADINGS/2];
}  

void loop()
{
  if(Serial.available()) {
    started = Serial.read();
  }

  while(1)
  
    readloop();

  if(started!=48){ // max stop command
  
    reading_i++;
    
    if( reading_i == NUMREADINGS )
      reading_i = 0;

    for (int digitalinputpin = 0; digitalinputpin < NUMDIGINPUTS; digitalinputpin++)
      readings[digitalinputpin][reading_i] = ping(digitalinputpin);      
//    for (int digitalinputpin = 0; digitalinputpin < NUMDIGINPUTS; digitalinputpin++)
//      {
//	Serial.print(readings[digitalinputpin][reading_i],DEC);
//	Serial.print(get_median(digitalinputpin),DEC);
//	Serial.print(' ');
//      }
      
    Serial.println();
    // Blink an LED and include a DELAY between each sensor pulse. 
    digitalWrite(LEDpin,HIGH); //turn LED on
    delay(LOOPDELAY); //delay 1/4 seconds.
    digitalWrite(LEDpin,LOW); //turn LED off    
  }
}

long microsecondsToInches(long microseconds)
{
  return microseconds / 74 / 2;
}

long microsecondsToCentimeters(long microseconds)
{
  // The speed of sound is 340 m/s or 29 microseconds per centimeter.
  // The ping travels out and back, so to find the distance of the
  // object we take half of the distance travelled.
  return microseconds / 29 / 2;
}

// We also want to output midi and/or OSC. Midi is universal, 
// and possibly simpler... so we will start with that. 
