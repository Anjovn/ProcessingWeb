float x=40;

void draw() {
  background(0);
  rect(50-x/2,50-x/2,x,x);
}

void mousePressed() {
  x+=5;
}

void keyPressed() {
  x-=5;
}
