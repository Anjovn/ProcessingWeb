PVector speed= new PVector(width/100,width/50);
PVector pvx= new PVector(50, 50);
boolean b=true;
boolean by=true;
int v=2;

void draw() {
  PVector mouse= new PVector(mouseX,mouseY);
  background(255);
  ellipse(pvx.x, pvx.y, 20, 20);
  if (pvx.x >=90) {
    b=false;
  }
  if (pvx.y >=90) {
    by=false;
  }
  if (pvx.x ==10) {
    pvx.x=10;
    b=true;
  }
  if (pvx.y ==10) {
    pvx.y=10;
    by=true;
  }
  if (b==true) {
    pvx.x+=speed.x;
  }
  if (b==false) {
    pvx.x-=speed.x;
  }
  if (by==true) {
    pvx.y+=speed.y;
  }
  if (by==false) {
    pvx.y-=speed.y;
  }
  if (pvx.dist(mouse)<=10){
  v=1;}
  else{
  v=2;}
  if (v==1){
  }
  
}
