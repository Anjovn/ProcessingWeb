void draw() {
  background(255);
  for (int i=mouseX; i>0; i-=5) {
    point(i, mouseY);
    for (int a=mouseY; a>0; a-=5) {
      point(i, a);
    }
  }
}
