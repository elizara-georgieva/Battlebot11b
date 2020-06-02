#define motorA 9
#define dirA1 8
#define dirA2 7
#define motorB 10
#define dirB1 6
#define dirB2 5
const int MAX_SPEED = 155;
const int AVERAGE_SPEED = 75;

char message = 0;
int count = 0;

void moveForward();
void moveLeft();
void moveRight();
void moveBack();
void moveForwardLeft();
void moveForwardRight();
void moveBackLeft();
void moveBackRight();
void Stop();

void setup() {
  pinMode(motorA, OUTPUT);
  pinMode(motorB, OUTPUT);
  pinMode(dirA1, OUTPUT);
  pinMode(dirA2, OUTPUT);
  pinMode(dirB1, OUTPUT);
  pinMode(dirB2, OUTPUT);
  Serial.begin(115200);
}

void loop() {
  if(Serial.available()) {
    message = Serial.read();
  }   

  switch(message){
    case'1':
      moveForward();
      break;
    case'2':
      moveLeft();
      break;
    case'3':
      moveRight();
      break;
    case'4':
      moveBack();
      break;
    case'5':
      moveForwardLeft();
      break;
    case'6':
      moveForwardRight();
      break;
    case'7':
      moveBackLeft();
      break;
    case'8':
      moveBackRight();
      break;
    case '0':
      count++;
      break;
  }

  if(count == 3) {
    Stop();
    count = 0;
  }
  delay(150);
}

void moveForward(){
  analogWrite(motorA, MAX_SPEED); //skorost
  digitalWrite(dirA1, HIGH); //posoki
  digitalWrite(dirA2, LOW);
  analogWrite(motorB, MAX_SPEED);
  digitalWrite(dirB1, HIGH);
  digitalWrite(dirB2, LOW);
}

void moveLeft(){
  analogWrite(motorA, MAX_SPEED);
  digitalWrite(dirA1, LOW); 
  digitalWrite(dirA2, HIGH);
  analogWrite(motorB, MAX_SPEED);
  digitalWrite(dirB1, HIGH);
  digitalWrite(dirB2, LOW);
}

void moveRight(){
  analogWrite(motorA, MAX_SPEED);
  digitalWrite(dirA1, HIGH); 
  digitalWrite(dirA2, LOW);
  analogWrite(motorB, MAX_SPEED);
  digitalWrite(dirB1, LOW);
  digitalWrite(dirB2, HIGH);
}

void moveBack(){
  analogWrite(motorA, MAX_SPEED);
  digitalWrite(dirA1, LOW); 
  digitalWrite(dirA2, HIGH);
  analogWrite(motorB, MAX_SPEED);
  digitalWrite(dirB1, LOW);
  digitalWrite(dirB2, HIGH);
}

void moveForwardLeft(){
  analogWrite(motorA, MAX_SPEED);
  digitalWrite(dirA1, HIGH); 
  digitalWrite(dirA2, LOW);
  analogWrite(motorB, AVERAGE_SPEED);
  digitalWrite(dirB1, HIGH);
  digitalWrite(dirB2, LOW);
}

void moveForwardRight(){
  analogWrite(motorA, AVERAGE_SPEED);
  digitalWrite(dirA1, HIGH); 
  digitalWrite(dirA2, LOW);
  analogWrite(motorB, MAX_SPEED);
  digitalWrite(dirB1, HIGH);
  digitalWrite(dirB2, LOW);
}

void moveBackLeft(){
  analogWrite(motorA, MAX_SPEED);
  digitalWrite(dirA1, LOW); 
  digitalWrite(dirA2, HIGH);
  analogWrite(motorB, AVERAGE_SPEED);
  digitalWrite(dirB1, LOW);
  digitalWrite(dirB2, HIGH);
}

void moveBackRight(){
  analogWrite(motorA, AVERAGE_SPEED);
  digitalWrite(dirA1, LOW); 
  digitalWrite(dirA2, HIGH);
  analogWrite(motorB, MAX_SPEED);
  digitalWrite(dirB1, LOW);
  digitalWrite(dirB2, HIGH);
}

void Stop() {
  analogWrite(motorA, 0);
  analogWrite(motorB, 0);
  digitalWrite(dirA1, LOW);
  digitalWrite(dirA2, LOW);
  digitalWrite(dirB1, LOW);
  digitalWrite(dirB2, LOW);
}
