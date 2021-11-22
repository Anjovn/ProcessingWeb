int d=20;

void draw() {
  background(255);
  if (mouseX<width/2){
  fill(0);
  ellipse(mouseX,mouseY,20,20);
  }
  if (mouseX>width/2){
  fill(255);
  rect(mouseX-10,mouseY-10,20,20);
  }
}
