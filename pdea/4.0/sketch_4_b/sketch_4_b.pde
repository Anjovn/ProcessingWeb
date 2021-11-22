float speed=width/100;
PVector pvx= new PVector(50, 50);

void draw() {
  background(255);
  pvx.x+=speed;
  ellipse(pvx.x, pvx.y, 20, 20);
  if (pvx.x >=110) {
    pvx.x=-10;
  }
}
