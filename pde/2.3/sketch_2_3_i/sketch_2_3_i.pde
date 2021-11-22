float x=1;

void draw() {
  if (x==1) {
    background(255);
    fill(0);
  }
  if (x==2) {
    background(0);
    fill(255);
  }
  ellipse(50,50,50,50);
}

void mousePressed() {
  x=2;
}

void keyPressed(){
  x=1;
}
