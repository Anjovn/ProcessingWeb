void setup() {
  size(200, 200);
  background(255);
  fill(0);
  rect(25, 25, 150, 150);
}

void draw() {
  fill(255);
  noStroke();
  ellipse(mouseX, mouseY, 30, 30);
}
