#define e 'e'
#define eee uint32_t(e-e/e)
void setup(){
  Serial.begin(eee*eee*eee);
  while(!Serial);
}
void loop(){
  Serial.print(e);
  delay(e);
}
