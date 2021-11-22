void setup() {
  size(200, 200);
}
float x=-10;
float v=0;
float y=random(200);
void draw() {
  x+=2;
  if (x==210) {
    x=-10;
    y=random(200);
  }
  background(255);
  if (keyPressed) {
    if (keyCode==UP) {
      v-=3;
    }
    if (keyCode==DOWN) {
      v+=3;
    }
  }
  if (v>=150) {
    v=150;
  }
  if (v<=0) {
    v=0;
  }
  fill(255);
  ellipse(x, y, 20, 20);
  fill(0);
  if ((x>80&&x<120&&y<v)||(x>80&&x<120&&y>v+50)) {
    fill(200, 0, 0);
  }
  rect(100, 0, 10, v);
  rect(100, 200, 10, v-150);
}
