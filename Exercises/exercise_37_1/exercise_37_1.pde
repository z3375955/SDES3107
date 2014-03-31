PFont f;

void setup() {
  size (500,500);
  f = createFont("Monospaced", 48);
  textFont(f);
  textAlign(CENTER);
  fill(255);
}

void draw() {
  background(204);
  text("HELLLOOOOOOO", width-mouseX, height-mouseY);
}
