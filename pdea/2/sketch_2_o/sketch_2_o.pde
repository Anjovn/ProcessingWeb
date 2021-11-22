int x=1;

void draw() {
  background(255);
  if (x==1) {
    ellipse(50, 50, 25, 25);
  }
}

void mousePressed() {
  x++;
}
