//Combine two relational expressions with a logical operator to control the form
//of a pattern.


size(500, 300);


for (int i = 5; i <= height; i += 5) {
  stroke(0);
  if((i > 35) && (i < 100)) {
    line(width/4, i, width/2, i);
  }
  
  stroke(76);
  if ((i <= 35) || (i >= 100)) {
    line(width/2, i, width, i);
  }
  
}

