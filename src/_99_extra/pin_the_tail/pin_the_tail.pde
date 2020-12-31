PImage donkey;
PImage tail;
int tailX;
int tailY;
boolean win = false;
void setup() {
   donkey = loadImage("Donkey.jpg");
   tail = loadImage("tail.png");
   size(800,590);
   tail.resize(200,200);
}

void draw() {
  
  rect(0,0,30,30);
  rect(655,96,40,40);
  if( dist(0, 0, mouseX, mouseY) < 30 ){
    background (donkey);
  }
  else if(win ==true) {
      background(donkey);
      image(tail, tailX, tailY);
  }
  else {
     background(#C6C0C0);
  }
 if (win ==false) {
  if ( dist(655, 96, mouseX, mouseY) > 30) {
    image(tail, mouseX-10, mouseY-20);
    }
 }
  if(mousePressed) {
    if( dist(655, 96, mouseX, mouseY) < 30 ){
      win=true;
      tailX=mouseX;
      tailY=mouseY;
    }

  }
  
  
  /*if( dist(655, 96, mouseX, mouseY) < 30 ){
    image(tail, mouseX, mouseY);
  } else {
    background(#C6C0C0);
  }*/
}
