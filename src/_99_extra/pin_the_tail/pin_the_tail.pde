PImage donkey;
PImage tail;
void setup() {
   donkey = loadImage("Donkey.jpg");
   tail = loadImage("Tail.png");
   size(800,590);
   tail.resize(200,200);
}

void draw() {
  background (donkey);
  image(tail, mouseX, mouseY);
  rect(0,0,30,30);
  rect(655,96,40,40);
  if( dist(0, 0, mouseX, mouseY) < 30 ){
      
  }
}
