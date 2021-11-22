float speed=1;
float x=-12.5;


void draw() {
  background(0);
  ellipse(x,50,25,25);
  x+=speed;
  if (x>112.5){
  x=-12.5;}}
  
  void mousePressed(){
    speed+=1;}
    
    
  void keyPressed(){
    speed=1;}
