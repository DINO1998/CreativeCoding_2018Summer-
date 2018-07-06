int a = 0;
int photocellPin = 2; // 光敏電阻 (photocell) 接在 anallog pin 2
int photocellVal = 0; // photocell variable

void setup() {
  Serial.begin(9600);
  pinMode(6, OUTPUT);
}


void loop() {
  photocellVal = analogRead(photocellPin);
  if (photocellVal > 650)
  { Serial.write("a");
  }
  else
  {
    Serial.write("b");
  }
  if (Serial.available());
  if (photocellVal > 650) {
    { a = Serial.read();
      if (a == 97) {
        tone(6, 147);
        delay(150);
        noTone(6);
        delay(1);
      }
      else if (a == 98) {
        tone(6, 165);
        delay(150);
        noTone(6);
        delay(1);
      }
      else if (a == 99) {
        tone(6, 175);
        delay(150);
        noTone(6);
        delay(1);
      }
      else if (a == 100) {
        tone(6, 196);
        delay(150);
        noTone(6);
        delay(1);
      }
      else if (a == 101) {
        tone(6, 221);
        delay(150);
        noTone(6);
        delay(1);
      }
      else if (a == 102) {
        tone(6, 248);
        delay(150);
        noTone(6);
        delay(1);
      }
      else if (a == 103) {
        tone(6, 278);
        delay(150);
        noTone(6);
        delay(1);
      }
      else if (a == 104) {
        tone(6, 294);
        delay(150);
        noTone(6);
        delay(1);
      }
      else if (a == 105) {
        tone(6, 330);
        delay(150);
        noTone(6);
        delay(1);
      }
      else if (a == 106) {
        tone(6, 352);
        delay(150);
        noTone(6);
        delay(1);
      }
      else if (a == 107) {
        tone(6, 393);
        delay(150);
        noTone(6);
        delay(1);
      }
      else if (a == 108) {
        tone(6, 441);
        delay(150);
        noTone(6);
        delay(1);
      }
      else if (a == 109) {
        tone(6, 495);
        delay(150);
        noTone(6);
        delay(1);
      }
      else if (a == 110) {
        tone(6, 556);
        delay(150);
        noTone(6);
        delay(1);
      }
      else if (a == 111) {
        tone(6, 160);
        delay(150);
        noTone(6);
        delay(1);
      }
      else if (a == 112) {
        tone(6, 169);
        delay(150);
        noTone(6);
        delay(1);
      }
      else if (a == 113) {
        tone(6, 208.5);
        delay(150);
        noTone(6);
        delay(1);
      }
      else if (a == 114) {
        tone(6, 234.5);
        delay(150);
        noTone(6);
        delay(1);
      }
      else if (a == 115) {
        tone(6, 263);
        delay(150);
        noTone(6);
        delay(1);
      }
      else if (a == 116) {
        tone(6, 312);
        delay(150);
        noTone(6);
        delay(1);
      }
      else if (a == 117) {
        tone(6, 341);
        delay(150);
        noTone(6);
        delay(1);
      }
      else if (a == 118) {
        tone(6, 417);
        delay(150);
        noTone(6);
        delay(1);
      }
      else if (a == 119) {
        tone(6, 468);
        delay(150);
        noTone(6);
        delay(1);
      }
      else if (a == 120) {
        tone(6, 525.5);
        delay(150);
        noTone(6);
        delay(1);
      }
    }
  }
  else if (photocellVal < 650)
  {
    { a = Serial.read();
      if (a == 97) {
        tone(6, 147);

      }
      else if (a == 98) {
        tone(6, 165);

      }
      else if (a == 99) {
        tone(6, 175);

      }
      else if (a == 100) {
        tone(6, 196);

      }
      else if (a == 101) {
        tone(6, 221);

      }
      else if (a == 102) {
        tone(6, 248);

      }
      else if (a == 103) {
        tone(6, 278);

      }
      else if (a == 104) {
        tone(6, 294);

      }
      else if (a == 105) {
        tone(6, 330);

      }
      else if (a == 106) {
        tone(6, 352);

      }
      else if (a == 107) {
        tone(6, 393);

      }
      else if (a == 108) {
        tone(6, 441);

      }
      else if (a == 109) {
        tone(6, 495);

      }
      else if (a == 110) {
        tone(6, 556);

      }
      else if (a == 111) {
        tone(6, 160);

      }
      else if (a == 112) {
        tone(6, 169);

      }
      else if (a == 113) {
        tone(6, 208.5);

      }
      else if (a == 114) {
        tone(6, 234.5);

      }
      else if (a == 115) {
        tone(6, 263);

      }
      else if (a == 116) {
        tone(6, 312);

      }
      else if (a == 117) {
        tone(6, 341);

      }
      else if (a == 118) {
        tone(6, 417);

      }
      else if (a == 119) {
        tone(6, 468);

      }
      else if (a == 120) {
        tone(6, 525.5);

      }
    }
  }
}
