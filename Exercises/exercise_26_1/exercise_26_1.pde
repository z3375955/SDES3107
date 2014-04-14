//Animate a shape to react when the mouse is pressed and when it is released.

void setup () {
  size (500, 500);
}

void draw() {}

void mousePressed() {
  rect(mouseX, mouseY, 33, 33);
}

void mouseReleased(){
  ellipse(mouseX, mouseY, 33, 33);
}

  





