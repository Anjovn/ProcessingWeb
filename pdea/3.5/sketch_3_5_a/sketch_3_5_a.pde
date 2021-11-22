float x=0;
void draw(){
  background(255);
  if(keyPressed){
  if (keyCode==LEFT){
  x--;
  }
  if (keyCode==RIGHT){
  x++;
  }
  if (x>=80){
  x=80;}
  if (x<0){
  x=0;}}


rect(x,80,20,5);
}
