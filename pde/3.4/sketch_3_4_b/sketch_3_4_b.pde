boolean mode=true;
void draw() {
  background(255);
  if (mode==true) {
    fill(0);
    ellipse(50, 50, 25, 25);
  }
}

void mousePressed() {
  if (mode==true) {
    mode=false;
  } else {
    mode=true;
  }
}
