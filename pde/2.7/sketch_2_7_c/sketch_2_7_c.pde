int x=0;


void draw() {
  background(0);
  if (frameCount%60==0){
  x+=1;}
  textSize(40);
  textAlign(CENTER);
  text(x,50,50);
}

void mousePressed(){
  x=0;
}
