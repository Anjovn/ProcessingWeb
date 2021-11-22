int num =3;

void draw() {
  background(255);
  for (int i=num*10; i>0; i-=10) {
    ellipse(width/2, width/2, i, i);
  }}
  
void mousePressed(){
  num+=1;
}
