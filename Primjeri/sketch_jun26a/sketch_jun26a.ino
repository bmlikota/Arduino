
/* A simple program to sequentially turn on and turn off 3 LEDs */ 

int LED1 = 12;
int LED2 = 13;

void setup() {
   pinMode(LED1, OUTPUT);
   pinMode(LED2, OUTPUT);
}


void loop() {
  digitalWrite(LED1, HIGH);    // turn on LED1 
  delay(2000);                  // wait for 200ms
  digitalWrite(LED2, HIGH);    // turn on LED2
  delay(2000);                  // wait for 200ms       
  digitalWrite(LED1, LOW);     // turn off LED1
  delay(2000);                  // wait for 300ms
  digitalWrite(LED2, LOW);     // turn off LED2
  delay(2000);                  // wait for 300ms before running program all over again
}
