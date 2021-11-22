float x=0;


void draw() {
  background(0);
  x+=5;
  if (x>360) {
    x=0;
  }
  translate(50, 50);
  ellipse(cos(radians(x))*20, sin(radians(x))*20, 10, 10);
}
