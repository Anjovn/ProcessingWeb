int x=6;
void draw(){
  background(255);
 for (int i=mouseX+(x-1)*3;i>mouseX-(x-1)*4;i-=5){
 line(i,mouseY-(x-1)*3,i,mouseY+(x-1)*3);}
  for (int i=mouseY+(x-1)*3;i>mouseY-(x-1)*4;i-=5){
 line(mouseX-(x-1)*3,i,mouseX+(x-1)*3,i);}
 
 }
