float x=0;

void draw() {
  background(255);
  ellipse(x, 50, 20, 20);
  if (x<width/2) {
    x+=0.5;
  }
}
