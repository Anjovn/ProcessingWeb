void setup() {
  size(300, 300);
}
float y1=0;
float x1=random(300/10, 300*0.9);
float y2=0;
float x2=random(300/10, 300*0.9);
float y3=0;
float x3=random(300/10, 300*0.9);
float r=20;
float rectx=0;
int score=0;
int life =3;
void draw() {
  if (keyPressed){if (keyCode==RIGHT){
  rectx+=3;}
  if (keyCode==LEFT){
  rectx-=3;}}
  background(100,150,100);
  textSize(16);

  fill(0);ellipse(x1, y1, r, r);
  fill(150);ellipse(x2, y2, r, r);
  fill(225);ellipse(x3, y3, r, r);
  y1++;
  y2+=1.25;
  y3+=1.5;

  if (y1>=width+r/2) {
    y1=0;
    x1=random(width/10, width*0.9);
    life--;
  }
  if (y2>=width+r/2) {
    y2=0;
    x2=random(width/10, width*0.9);
    life--;
  }
  if (y3>=width+r/2) {
    y3=0;
    x3=random(width/10, width*0.9);
    life--;
  }
    rect(rectx+150-60,260-20,60,20);
    if (rectx>=150){
    rectx=150;}
    if (rectx<=-90){
    rectx=-90;}
    if (y1>=260-20 && x1>=rectx+150-60&&x1<=rectx+150-60+60){
      y1=-r/2;
      x1=random(width/10, width*0.9);
      score++;
    }
     if (y2>=260-20 && x2>=rectx+150-60&& x2<=rectx+150-60+60){
      y2=-r/2;
      x2=random(width/10, width*0.9);
      score++;
    }
    if (y3>=260-20 && x3>=rectx+150-60&& x3<=rectx+150-60+60){
      y3=-r/2;
      x3=random(width/10, width*0.9);
      score++;}
      text("score:",20,20);text(score,20,40);
      text("lives:",260,20);text(life,260,40);
      if (life==0){
      textSize(50);
      fill(200,0,0);
      textAlign(CENTER);
      text("Game over",150,150);
      textSize(25);
      text("click to continue",150,200);
       noLoop();}}
void mousePressed(){
  if (life==0){
      life=3;
      score=0;
      y1=-r/2;
      x1=random(width/10, width*0.9);
      y2=-r/2;
      x2=random(width/10, width*0.9);
      y3=-r/2;
      x3=random(width/10, width*0.9);
      loop();
      textSize(16);
      textAlign(LEFT);
      }
  }
