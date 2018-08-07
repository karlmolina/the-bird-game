// The bird game, first file!

PImage[] images;
void setup() {
  images = new PImage[6];
  for (int i =0; i < 6; i++) {
    images[i] = loadImage("animationtest/animationTest"+(i+1)+".png");
  }
}

void draw() {
  image(images[millis()%6],0,0);
  
}
