int d=20;

void draw() {
  background(255);
  ellipse(50, 50, d, d);
  d++;
  if (d==width) {
    d=0;
  }
}
