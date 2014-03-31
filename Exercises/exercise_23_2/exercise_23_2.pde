void setup() {
  size(500, 500);
  strokeWeight(7);
  smooth();
  noCursor();
}



void draw() {
  background(204);
  if (mousePressed == true) {
    fill(255);
  } else {
    fill (0);
  }
  rect(25, 25, 50, 50);
  ellipse(255,255,50,50);
  ellipse( 400,400,20,50);
}

