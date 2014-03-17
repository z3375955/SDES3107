size(200,200);



int radius = 100;
for (int deg = 0; deg < 360; deg += 12) {
  float angle = radians (deg);
  float x = 50 + (cos(angle) * radius);
  float y = 50 + (sin(angle) * radius);
  ellipse (x, y, 6, 6);
}

arc(50, 55, 60, 60, HALF_PI, PI);

