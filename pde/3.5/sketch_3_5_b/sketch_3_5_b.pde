void setup() {
  size(200, 200);
}
float tx1=random(10, 190);
float tx2=random(10, 190);
float tx3=random(10, 190);
float gy1=0;
float gy2=0;
float gy3=0;

float x=0;
void draw() {
  background(0, 0, 150);
  if (keyPressed) {
    if (keyCode==LEFT) {
      x-=3;
    }
    if (keyCode==RIGHT) {
      x+=3;
    }
    if (x>=180) {
      x=180;
    }
    if (x<0) {
      x=0;
    }
  }

  fill(0);
  ellipse(tx1, gy1, 20, 20);
  fill(150);
  ellipse(tx2, gy2, 20, 20);
  fill(255);
  ellipse(tx3, gy3, 20, 20);
  gy1+=1.5;
  gy2+=2;
  gy3++;
  if (gy1==210) {
    gy1=-10;
    tx1=random(10, 190);
  }
  if (gy2==210) {
    gy2=-10;
    tx2=random(10, 190);
  }
  if (gy3==210) {
    gy3=-10;
    tx3=random(10, 190);
  }


  rect(x, 180, 20, 5);
}
