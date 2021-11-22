


void draw() {
  background(0);
  noStroke();
  rect(20,0,10,100);
  rect(70,0,10,100);
  rect(0,0,100,100-mouseY);
  stroke(1);
  rect(10,mouseY,30,100-mouseY);
  rect(60,mouseY,30,100-mouseY);
}
