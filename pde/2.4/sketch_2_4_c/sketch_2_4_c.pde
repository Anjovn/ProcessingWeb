float x=0;

void draw() {
  if (x>112.5){
  x=-12.5;}
  background(0);
  ellipse(x,50,25,25);
  x+=1;
}
