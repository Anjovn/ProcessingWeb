float fill=0;
float c=3;

void draw(){
  background(255);
    if (fill==255){
    c=-3;
    }
    if (fill==0){
    c=3;
    }
   
  ellipse(50,50,50,50);
  fill(255);
  fill+=c;
  fill(fill);
}
