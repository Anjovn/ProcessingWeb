void setup(){
  size(300,200);
}


void draw() {
  background(0);
  fill(0);
  stroke(255);
  rect(width*0.6,height*0.6,width/3,height/3);
  fill(255);
  ellipse(mouseX,mouseY,20,20);
  ellipse(width*0.6+mouseX/3,height*0.6+mouseY/3,20/3,20/3);

}
