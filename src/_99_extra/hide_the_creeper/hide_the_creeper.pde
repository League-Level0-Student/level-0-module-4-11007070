void setup() {
  size(600,600);
  PImage minecraft = loadImage("minecraft.jpeg");
  minecraft.resize(600,600);
  background(minecraft);
  PImage creeper = loadImage("creeper.png");
  image(creeper, mouseX, mouseY);
  int x = 0;
  int y = 0;
   creeper.resize(90, 90);
}

void draw() {
  
  
}
