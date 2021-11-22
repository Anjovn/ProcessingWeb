float r= 10;
float speed = 1;

void draw(){
  background(255);
    if (r==50){
  speed=-1;
  }
    if (r==10){
  speed=1;
    }
    
  ellipse(mouseX,mouseY,r,r);
  r+=speed;}
