background (26, 78, 222);
noStroke();
fill (0);
rect (20, 20, 60, 60);

int x = 0;
noStroke();
for (int i = 51; i <= 255; i += 51) {
  fill(129, 130, 87, i);
  rect(x, 20, 20, 60);
  x += 20;
}

