float xfactor=1;
void draw(){
  background(255);
 for (int i=0;i<width;i+=10){
 line(0,xfactor+i,100,xfactor+i);}
 xfactor++;
 if (xfactor==10){
 xfactor=0;}
}
