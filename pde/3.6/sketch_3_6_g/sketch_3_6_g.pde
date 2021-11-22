void setup() {
  size(200, 200);
}

int score=0;
int lives=3;
float x=-10;
float v=0;
boolean bov=true;
float y=random(200);
void draw() {if(bov==true){
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
  textSize(10);
  ellipse(x, y, 20, 20);
  fill(0);
  if ((x==80&&x<120&&y<v)||(x==80&&x<120&&y>v+50)) {
    frameRate(1000);
    fill(200, 0, 0);
    lives=lives-1;
    frameRate(60);
    }
  if (x==80&&y>v&&y<v+50){
  score++;}
  rect(100, 0, 10, v);
  rect(100, 200, 10, v-150);
  text("lives",20,30);
  text(lives,20,50);
  text("score",160,30);
  text(score,160,50);
  if (lives==0){
  background(200,0,0);
  fill(255);
  textSize(25);
  text("Game over",25,100);
  textSize(15);
  text("click to continue",25,120);
  bov=false;}
  }
  
}
  
 void mousePressed(){
  if (lives==0)
  {bov=true;
  textSize(10);
  score=0;
  lives=3;
}}
