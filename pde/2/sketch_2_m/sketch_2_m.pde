void draw(){
  background(255);
  translate(50,50);
  ellipse(0,0,width*0.8,width*0.8);
  line(0,0,cos(radians(mouseY*3.6-90))*35,sin(radians(mouseY*3.6-90))*35);


}
