int x=0;

void draw() {
  background(255);
  ellipse(50, x, 20, 20);

  if (x< width/2) {
    x++;
  }
}
