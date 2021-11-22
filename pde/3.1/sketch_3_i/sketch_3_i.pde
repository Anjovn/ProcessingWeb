float v=0;

void draw() {
  v+=5;
  background(0);
  fill(0);
  stroke(255);
  ellipse(width/2, width/2, width/1.5, width/1.5);
  fill(255);
  arc(width/2, width/2, width/1.5, width/1.5, radians(-90), radians(v-90));
  if (v%360==0) {
    v=0;
  }
}
