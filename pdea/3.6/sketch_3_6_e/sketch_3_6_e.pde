float ax = 25; 
float bx = 5;
float bwidth = 30; 

void draw() {
  background(0);
  strokeWeight(5);
  stroke(0,255,0);
  line(ax*1.5, 50,2.5*ax,50);
  stroke(255);
  
  if (bx+bwidth-1.5*ax>=0&&bx+-ax*2.5<=0)
  {stroke(200,0,0);}
  line(bx, 60, bx+bwidth, 60);

  if (keyPressed) {
    if (keyCode == LEFT) {
      bx -= 2;
    } else if (keyCode == RIGHT) {
      bx += 2;
    }
  }
  if (bx<=0){
    bx=0;
  }
  if (bx>=width-bwidth){
  bx=width-bwidth;}
}
