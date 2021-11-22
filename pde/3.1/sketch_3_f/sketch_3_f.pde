int x = 0;
int d = 20;

void draw() {
  background(255);
  ellipse(x, 50, d, d);
  x++;
  if (x==width+d/2) {
    x=-d/2;
    d+=5;
  }
}
