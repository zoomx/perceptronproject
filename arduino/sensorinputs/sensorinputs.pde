#define NUMDIGINPUTS 4   // number of sensors connected. 
#define TIMEOUT 1000     // timeout for echo pulse return in milliseconds. 
#define LEDpin 13

#define PRINT_EVERY 20 // print output every PRINT_EVERY loop()s.  higher is slower

int ultrasoundSignal[NUMDIGINPUTS] = {12,7,12,7};  // Ultrasound signal pins -- all 3 for testing with one sensor
int ultrasoundTrigger[NUMDIGINPUTS] = {8,9,255,255}; // Ultrasound trigger pins; 255 for "Don't"
unsigned long ultrasoundValue[NUMDIGINPUTS] = {0,0,0,0}; // Last time we saw the pin go high
unsigned char ultrasoundStates[NUMDIGINPUTS] = {0,0,0,0}; // Last line value we've read in 
unsigned long ultrasoundTimes[NUMDIGINPUTS] = {0,0,0,0}; // The reading for this sensor

int ledstate = 0;

int started;

long last_trigger_ms = 0;
int last_trigger_offset = 0;

int num_rounds = 0;

void ping()
{
  int i;

  // weird loop construct: loop through, trying to find the next pin
  // to trigger

  for(i = last_trigger_offset+1; i != last_trigger_offset; i = (i+1)%NUMDIGINPUTS) {
    if (255 != ultrasoundTrigger[i]) {
      digitalWrite(ultrasoundTrigger[i], HIGH);
      delayMicroseconds(50);
      digitalWrite(ultrasoundTrigger[i], LOW);
      last_trigger_offset = i;
      last_trigger_ms = millis();
  
      return;
    }
  }
}

void setup()
{
  Serial.begin(9600);


  int i;
  for(i = 0; i < NUMDIGINPUTS; i++) {
    pinMode(ultrasoundSignal[i], INPUT);
    pinMode(ultrasoundTrigger[i], OUTPUT);
    digitalWrite(ultrasoundTrigger[i], LOW);
	  
    
    ultrasoundValue[i] = 0;
    ultrasoundStates[i] = 0;
    ultrasoundTimes[i] = 0;
  }
}


void poll() {
  /*
    For every pin, we read the state of the pin, and look for boolean
    transitions.  When we notice a rising edge (0->1), we note the
    time in microseconds; when we find a falling edge (1->0), we
    subtract the time.  We then store the distance detected in
    centimeters into a variable.

    So, we have to keep track of the states of the pins, the times of
    the last transitions, and how far they detected.  You'll see those
    up above.
   */

  if (55 > millis() - last_trigger_ms)
    ping();

  for (int i = 0; i < NUMDIGINPUTS; i++) {
    int j =  digitalRead(ultrasoundSignal[i]);
    
    if (j && !ultrasoundStates[i]) { // rising edge!
      ultrasoundValue[i] = micros();
      ultrasoundStates[i] = 1;
    } else if (!j && ultrasoundStates[i]) { // falling edge!
      long t_now = micros();
      long dt = t_now - ultrasoundValue[i];
      ultrasoundStates[i] = 0;

      long cm = microsecondsToCentimeters(dt);

      ultrasoundTimes[i] = cm;
    }

    digitalWrite(LEDpin, ledstate);
    ledstate = !ledstate;
  }
}

void loop()
{
  /* paranoid josh worries that having Serial.available in the main
     loop is going to cause too much sensor jitter, so he's going to
     loop a bit below */


  if(Serial.available()) {
    started = Serial.read();
  }

  // Only yield to the serial port when we need to.
  int i;
  for(i = 0; i < 100; i++)
    poll();


  
  if (num_rounds == 0) {

    /* '0' is Max's stop command: stop printing output until we
       receive a new value */
    if (started != '0') {
      int k;
      for (k = 0; k < NUMDIGINPUTS; k++) {
	Serial.print(ultrasoundTimes[k]);
	Serial.print(' ');
      }
      
      Serial.println();
    }
  }
  num_rounds = (num_rounds+1) % PRINT_EVERY;
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
