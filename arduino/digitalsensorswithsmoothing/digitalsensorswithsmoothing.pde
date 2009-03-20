// Digital Read of Maxbotix Ultrasonic Rangefinder for greater accuracy and less noise over the cable length. 
// with a smoothing filter. 
// 
// #include <stdio.h>

#define NUMREADINGS 10    // number of readings to apply the filter over. Change to decreaase lag, or improve noise problems. 
#define NUMDIGINPUTS 1   // number of sensors connected. 
#define LOOPDELAY 50
#define TIMEOUT 1000     // timeout for echo pulse return in milliseconds. 
#define LEDpin 13

int ultraSoundSignal[NUMDIGINPUTS] = {4};  // Ultrasound signal pin
unsigned long ultrasoundValue[NUMDIGINPUTS] = {0}; 

int readings[NUMDIGINPUTS][NUMREADINGS];  // the readings from the analog input.
int total[NUMDIGINPUTS];
int index[NUMDIGINPUTS];
int lastvalue[NUMDIGINPUTS];

int started;
int average = 0;
int digitalinputpin = 0;
unsigned long echo = 0;

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

unsigned long ping(int digitalinputpin){

  long duration = 0;
  long inches = 0;
  long cm = 0 ;
  ultrasoundValue[digitalinputpin] = 0;
  // We need some sort of test to determine whether or not the sensor is plugged in? 
  // At the moment, if one sensor is removed, it just defaults to the other sensors value. 

  // The PING is triggered by a HIGH pulse of 2 or more microseconds.
  // We give a short LOW pulse beforehand to ensure a clean HIGH pulse.
  pinMode(ultraSoundSignal[digitalinputpin], OUTPUT);
  digitalWrite(ultraSoundSignal[digitalinputpin], LOW);
  delayMicroseconds(2);
  digitalWrite(ultraSoundSignal[digitalinputpin], HIGH);
  delayMicroseconds(5);
  digitalWrite(ultraSoundSignal[digitalinputpin], LOW);

  // The same pin is used to read the signal from the PING: a HIGH
  // pulse whose duration is the time (in microseconds) from the sending
  // of the ping to the reception of its echo off of an object.
  pinMode(ultraSoundSignal[digitalinputpin], INPUT);
  ultrasoundValue[digitalinputpin] = pulseIn(ultraSoundSignal[digitalinputpin], HIGH);

  
   //ultrasoundValue[digitalinputpin] = smoothfilter( ultrasoundValue[digitalinputpin],digitalinputpin);
  
  // convert the time into a distance
  inches = microsecondsToInches(ultrasoundValue[digitalinputpin]);
  cm = microsecondsToCentimeters(ultrasoundValue[digitalinputpin]);
  ultrasoundValue[digitalinputpin] = cm;  


  //  Serial.println(ultrasoundValue[digitalinputpin]);   
  return abs(ultrasoundValue[digitalinputpin]); 
}


int smoothfilter_old(int x, int digitalinputpin){

  // Moving average smoothing filter implementation.
  total[digitalinputpin] -= readings[digitalinputpin][index[digitalinputpin]];
  readings[digitalinputpin][index[digitalinputpin]] = x;
  total[digitalinputpin] += readings[digitalinputpin][index[digitalinputpin]];
  index[digitalinputpin] = (index[digitalinputpin] + 1);

  if (index[digitalinputpin] >= NUMREADINGS)
    index[digitalinputpin] = 0;

  average = total[digitalinputpin] / NUMREADINGS;

  return average; 
}

int smoothfilter_old(int x, int digitalinputpin){

  // Moving average smoothing filter implementation.
  total[digitalinputpin] -= readings[digitalinputpin][index[digitalinputpin]];
  readings[digitalinputpin][index[digitalinputpin]] = x;
  total[digitalinputpin] += readings[digitalinputpin][index[digitalinputpin]];
  index[digitalinputpin] = (index[digitalinputpin] + 1);

  if (index[digitalinputpin] >= NUMREADINGS)
    index[digitalinputpin] = 0;

  average = total[digitalinputpin] / NUMREADINGS;

  return average; 
}


void loop()
{
  if(Serial.available()) {
    started = Serial.read();
  }
  if(started!=48){

    for (digitalinputpin = 0; digitalinputpin < NUMDIGINPUTS; digitalinputpin++) {
      int x = 0;
      x = ping(digitalinputpin);
      // put elimination logic here. 
        if ( x > 800) {
           x = lastvalue[digitalinputpin];
          }
          
        if ( x < 0) {
           x = lastvalue[digitalinputpin];
        }  
          
          
        lastvalue[digitalinputpin] = x;
      
      Serial.print(x,DEC);
      Serial.print(' ');    
      // Blink an LED and include a DELAY between each sensor pulse. 
      digitalWrite(LEDpin,HIGH); //turn LED on
      delay(LOOPDELAY); //delay 1/4 seconds.
      digitalWrite(LEDpin,LOW); //turn LED off    

      // average = smoothfilter(x,digitalinputpin);
      // Serial.print(average,DEC);
    }
    Serial.println();
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

