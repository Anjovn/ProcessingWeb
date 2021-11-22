float acc=1;
float x=-10;
float y=50;
boolean mode=true;

void draw(){
  background(0);
  ellipse(x,y,20,20);
  if (mode==true){
  x+=acc;;}
  if (mode==false){
  y+=acc;;}
  if (x==110){
  x=-10;}
  if (y==110){
  y=-10;}
}
void mousePressed(){
  if (mode==true){
  mode=false;}
  else{
  mode=true;}
}
