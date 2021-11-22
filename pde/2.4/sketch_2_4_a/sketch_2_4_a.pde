float x=0;

void draw() {
  background(0);
  ellipse(x, 50, 40, 40);
}

void mousePressed() {
  x+=5;
}
