int x = 0;
void draw() {
  background(0);


  stroke(255);
  line(25, 0, 25, height);
  line(75, 0, 75, height);


  if (x>35 && x<65) {
    fill(255);
  }
  ellipse(x, 50, 20, 20);
  fill(200, 0, 0);
  x++;
  if (x > width) {
    x = 0;
  }
}
