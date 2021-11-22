float speed=width/100;
PVector pvx= new PVector(50,50);
PVector pvt =new PVector(64,224,208);
boolean b=true;

void draw(){
  background(pvt.x,pvt.y,pvt.z);
  pvx.x+=speed;
  ellipse(pvx.x,pvx.y,20,20);
  if (pvx.x >=110){
  pvx.x=-10;}
}

void keyPressed(){
  if (key=='1'){
  fill(pvt.x,pvt.y,pvt.z);
  pvt.set(136,0,255);
  b=true;
  }
  else if (key=='2'){
  fill(pvt.x,pvt.y,pvt.z);
  pvt.set(64,224,208);
  b=false;
  }
  else {
  fill(255);}

}
