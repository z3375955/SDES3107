
void setup() { 
  size(500, 500); 
  smooth(); 
  noStroke();
}

void draw() {
background(0);
ellipse(mouseX, 16, 33, 33);
ellipse(mouseX+20, 255, 400, 400); // Middle circle ellipse(mouseX-20, 84, 33, 33); // Bottom circle
}
