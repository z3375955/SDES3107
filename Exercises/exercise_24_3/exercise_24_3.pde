void setup() {
  size(1000,1000);
  stroke(255);
  PImage img;
  img = loadImage("hima.jpg");
  image(img, 0, 0);
}

void draw() {
  if(mousePressed == true){
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
}
