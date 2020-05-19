#define motorA 9
#define dirA1 8
#define dirA2 7
#define motorB 10
#define dirB1 8
#define dirB2 7
const int MAX_SPEED = 255
const int AVERAGE_SPEED = 122

char message = 0;

void moveForward();
void moveLeft();
void moveRight();
void moveBack();
void moveForwardLeft();
void moveForwardRight();
void moveBackLeft();
void moveBackRight();

void setup() {
  pinMode(motorA, OUTPUT);
  pinMode(motorB, OUTPUT);
  pinMode(dirA1, OUTPUT);
  pinMode(dirA2, OUTPUT);
  pinMode(dirB1, OUTPUT);
  pinMode(dirB2, OUTPUT);
  Serial.begin(115200);
  // put your setup code here, to run once:

}

void loop() {
  message = Serial.read();

  switch(message){
  }
  delay(500);
  // put your main code here, to run repeatedly:

}

void moveForward(){
}
