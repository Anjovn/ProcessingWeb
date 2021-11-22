void draw() {
  background(255);
  for (int i=mouseX; i>0; i-=5) {
    point(i, mouseY);
  }
}
