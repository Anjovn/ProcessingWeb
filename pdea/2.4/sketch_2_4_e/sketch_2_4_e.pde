float x=0;
float y=50;

void draw() {
  background(255);
  if (x>112.5) {
    x=-12.5;
  }
  if (y>112.5) {
    y=-12.5;
  }

  if (y<-12.5) {
    y=110;
  }
  ellipse(x, y, 25, 25);
  x+=1;
}

void mousePressed() {
  y+=5;
}

void keyPressed() {
  y-=5;
}
