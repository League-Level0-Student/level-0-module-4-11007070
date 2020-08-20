PImage spongebob;
void setup() {
 spongebob = loadImage("spongebob.jpeg"); 
 size(800,600);
 spongebob.resize(width, height);
}

void draw() {
  image (spongebob, 0, 0);
 System.out.println(mouseX);
 System.out.println(mouseY);
 fill (#FFFFFF);
 ellipse(510, 140, 180, 260);
 ellipse(376, 165, 180, 260);
 fill (#2493FF);
 ellipse(mouseX, mouseY, 110, 160);
 int rX = mouseX + 127;
 int rY = mouseY - 38;
 ellipse(rX, rY, 110, 160);
 fill (#080808);
 ellipse(mouseX, mouseY, 100, 150);
 ellipse(rX, rY, 100, 150);
 if(mouseX < 337 && mouseY < 112 && mouseX > 423 && mouseY > 225) {
   mouseX = 392;
   mouseY = 152;
 }
}
