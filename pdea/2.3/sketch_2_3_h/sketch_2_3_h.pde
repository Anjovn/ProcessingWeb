float x=1;

void draw() {
  if (x==1) {
    background(255);
  }
  if (x==2) {
    background(0);
  }
  rectMode(CENTER);
  rect(50,50,40,40);
}

void mousePressed() {
  x=2;
}

void keyPressed(){
  x=1;
}
