float x=0;
float v=1;

void draw() {
  if (v==1) {
    background(255);
  }
  if (v==2) {
    background(0);
  }
  if (x>112.5) {
    x=-12.5;
  }
  ellipse(x, 50, 25, 25);
  x+=1;
}

void mousePressed() {
  v=1;
}

void keyPressed() {
  v=2;
}
