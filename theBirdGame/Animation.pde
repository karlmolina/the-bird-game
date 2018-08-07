class Animation {
  PImage[] images;
  
  public Animation(String name, String  int amount) {
    images = new PImage[amount];
    for (int i =0; i < amount; i++) {
      images[i] = loadImage(""+(i+1)+".png");
    }
  }
}
