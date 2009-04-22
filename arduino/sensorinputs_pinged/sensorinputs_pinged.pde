#define NUMDIGINPUTS 2   // number of sensors connected. 
#define TIMEOUT 1000     // timeout for echo pulse return in milliseconds. 
#define LEDpin 13

int ultrasoundSignal[NUMDIGINPUTS] = {12,7};  // Ultrasound signal pins -- all 3 for testing with one sensor
unsigned char ultrasoundTriggers[NUMDIGINPUTS] = {9,8}; // The reading for this sensor

unsigned long ultrasoundValue[NUMDIGINPUTS] = {0,0}; // Last distance

int next_sensor = 0;

int ledstate = 0;

int started;



int num_rounds = 0;

void setup()
{
  Serial.begin(9600);

  int i;
  for(i = 0; i < NUMDIGINPUTS; i++) {
    pinMode(ultrasoundSignal[i], INPUT);
    pinMode(ultrasoundTriggers[i], OUTPUT);
    ultrasoundValue[i] = 0;
  }
}


void ping_and_read(int sensor_no) {
  digitalWrite(ultrasoundTriggers[sensor_no], LOW);
  digitalWrite(ultrasoundTriggers[sensor_no], HIGH);
  delayMicroseconds(25);
  digitalWrite(ultrasoundTriggers[sensor_no], LOW);

  unsigned long t = pulseIn(ultrasoundSignal[sensor_no], HIGH, TIMEOUT);
  ultrasoundValue[sensor_no] = microsecondsToCentimeters(t) / 100;
}

void print_states() {
  int k;
  for (k = 0; k < NUMDIGINPUTS; k++) {
    Serial.print(ultrasoundValue[k]);
    Serial.print(' ');
  }
      
  Serial.println();
}

void loop()
{
  if(Serial.available()) {
    started = Serial.read();
  }

  ping_and_read(next_sensor);
  
  print_states();

  delay(25);
  delay(25);

  digitalWrite(LEDpin, ledstate);
  ledstate = !ledstate;

  next_sensor = (next_sensor+1) % NUMDIGINPUTS;
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
