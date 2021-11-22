int f=0;

void draw(){
  background(255);
  if (f==1){
  background(0,255,0);
  }
  if (f==2){
  background(255,0,0);
  }

}
void mousePressed(){
  f=1;
}

void keyPressed(){
  f=2;
}
