boolean mode=true;
void draw(){
  if (mode==true){
    fill(255);
    ellipse(mouseX,mouseY,20,20);
  }
  else{
  fill(0);
  rect(mouseX-10,mouseY-10,20,20);
  }
}

void mousePressed(){
  if (mode==true){
  mode=false;}
  else{
  mode=true;}
}
