//Use the number keys on the keyboard to modify the movement of a line.

int y = 35;

void setup() {
  size(100, 100);
}

void draw() {
  background(170);
  if (key == CODED) {
    if ((keyPressed == true) && (key == '1')) {
      y= 20;
    } else if (keyCode == DOWN) {
      y = 50;
    }
  } else {
    y= 35;
  }
  line(25, y, 50, 30);
}
