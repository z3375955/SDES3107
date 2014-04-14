//Create two shapes and give each a different relation to the mouse. 
//Design the behaviors of each shape so that it has one behavior when the mouse is moved
//and has another behavior when the mouse is dragged.

void setup () {
  size (500, 500);
}

void draw() {}

void mousePressed() {
  rect(mouseX, mouseY, 50, 50, 30);
}

void mouseDragged(){
  ellipse(mouseX, mouseY, 33, 33);
}

  





