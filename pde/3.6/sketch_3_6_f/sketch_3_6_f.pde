void setup(){
size(300,300);
}
float rx=150;
float x=50;
float y=50;
float xspeed=2.15;
float yspeed=2;
boolean gamemode=true;



void draw(){
  background(150);
  if (gamemode==true){
  ellipse(x,y,20,20);
  x+=xspeed;
  y+=yspeed;
  if (x>=290){
    xspeed=-xspeed; 
  }
   if (x<=10){
    xspeed=-xspeed; 
  }
    if (y>=290){
    yspeed=-yspeed;
    gamemode=false;
    textSize(50); 
    textAlign(CENTER);
  }
   if (y<=10){
    yspeed=-yspeed; 
  }
  rectMode(CENTER);
  rect(rx,260,40,20);
  if(keyPressed){
    if (keyCode==RIGHT){
    rx+=4;
    }
    else if (keyCode==LEFT){
    rx-=4;
    }
  }
  if (y+10==250 && x+10>=rx-10 && x+10<=rx+40){
  yspeed=-yspeed;
  }}
  else{
   text("Click",150,150);
  }
  
}

void mousePressed(){
  gamemode=true;

}
