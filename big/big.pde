PImage img;
import processing.serial.*;
Serial port;

void setup() {
  port = new Serial(this, "COM3", 9600);
  size(1024, 463);
  img=loadImage("piano.jpg");
  image(img, 0, 0);
  fill(200);
  text("Use your hand to touch the photosensitive resistance to start the pedal", 150, 445);
  textSize(50);
  text("pedal", 10, 445);
}

void draw() {
  while (port.available()>0)
  {
    char inByte=port.readChar();
    switch(inByte)
    {
    case'a': 
      textSize(50);
      fill(200);
      text("pedal", 10, 445);
      break;
    case'b':
      textSize(50);
      fill(50);
      text("pedal", 10, 445);
      break;
    default:
      break;
    }
  }
  whitekey();
  blackkey();
}

void whitekey() {
  noStroke();
  fill(255);
  rect(56, 269, 60, 100, 20);//A
  rect(120, 269, 60, 100, 20);//B
  rect(182, 269, 60, 100, 20);//C
  rect(245, 269, 60, 100, 20);//D
  rect(308, 269, 60, 100, 20);//E
  rect(370, 269, 60, 100, 20);//F
  rect(434, 269, 60, 100, 20);
  rect(496, 269, 60, 100, 20);
  rect(559, 269, 60, 100, 20);
  rect(622, 269, 60, 100, 20);
  rect(685, 269, 60, 100, 20);
  rect(747, 269, 60, 100, 20);
  rect(810, 269, 60, 100, 20);
  rect(873, 269, 60, 100, 20);
}

void blackkey() {
  fill(0);
  noStroke();
  rect(95, 40, 45, 225, 15); 
  rect(158, 40, 45, 225, 15); 
  rect(284, 40, 45, 225, 15); 
  rect(347, 40, 45, 225, 15); 
  rect(410, 40, 45, 225, 15); 
  rect(535, 40, 45, 225, 15); 
  rect(598, 40, 45, 225, 15); 
  rect(724, 40, 45, 225, 15); 
  rect(787, 40, 45, 225, 15); 
  rect(849, 40, 45, 225, 15);
}

void mouseClicked() {
  if ((mouseX>=56)&(mouseX<=119)&(mouseY>=269)&(mouseY<=369)) {
    port.write("a");
  } else if ((mouseX>=120)&(mouseX<=181)&(mouseY>=269)&(mouseY<=369)) {
    port.write("b");
  } else if ((mouseX>=182)&(mouseX<=244)&(mouseY>=269)&(mouseY<=369)) {
    port.write("c");
  } else if ((mouseX>=245)&(mouseX<=307)&(mouseY>=269)&(mouseY<=369)) {
    port.write("d");
  } else if ((mouseX>=308)&(mouseX<=369)&(mouseY>=269)&(mouseY<=369)) {
    port.write("e");
  } else if ((mouseX>=370)&(mouseX<=433)&(mouseY>=269)&(mouseY<=369)) {
    port.write("f");
  } else if ((mouseX>=434)&(mouseX<=495)&(mouseY>=269)&(mouseY<=369)) {
    port.write("g");
  } else if ((mouseX>=496)&(mouseX<=558)&(mouseY>=269)&(mouseY<=369)) {
    port.write("h");
  } else if ((mouseX>=559)&(mouseX<=621)&(mouseY>=269)&(mouseY<=369)) {
    port.write("i");
  } else if ((mouseX>=622)&(mouseX<=684)&(mouseY>=269)&(mouseY<=369)) {
    port.write("j");
  } else if ((mouseX>=685)&(mouseX<=746)&(mouseY>=269)&(mouseY<=369)) {
    port.write("k");
  } else if ((mouseX>=747)&(mouseX<=809)&(mouseY>=269)&(mouseY<=369)) {
    port.write("l");
  } else if ((mouseX>=810)&(mouseX<=872)&(mouseY>=269)&(mouseY<=369)) {
    port.write("m");
  } else if ((mouseX>=873)&(mouseX<=933)&(mouseY>=269)&(mouseY<=369)) {
    port.write("n");
  } else if ((mouseX>=95)&(mouseX<=157)&(mouseY>=40)&(mouseY<=265)) {
    port.write("o");
  } else if ((mouseX>=158)&(mouseX<=283)&(mouseY>=40)&(mouseY<=265)) {
    port.write("p");
  } else if ((mouseX>=284)&(mouseX<=346)&(mouseY>=40)&(mouseY<=265)) {
    port.write("q");
  } else if ((mouseX>=247)&(mouseX<=409)&(mouseY>=40)&(mouseY<=265)) {
    port.write("r");
  } else if ((mouseX>=410)&(mouseX<=534)&(mouseY>=40)&(mouseY<=265)) {
    port.write("s");
  } else if ((mouseX>=535)&(mouseX<=597)&(mouseY>=40)&(mouseY<=265)) {
    port.write("t");
  } else if ((mouseX>=598)&(mouseX<=723)&(mouseY>=40)&(mouseY<=265)) {
    port.write("u");
  } else if ((mouseX>=724)&(mouseX<=786)&(mouseY>=40)&(mouseY<=265)) {
    port.write("v");
  } else if ((mouseX>=787)&(mouseX<=848)&(mouseY>=40)&(mouseY<=265)) {
    port.write("w");
  } else if ((mouseX>=849)&(mouseX<=894)&(mouseY>=40)&(mouseY<=265)) {
    port.write("x");
  }
}