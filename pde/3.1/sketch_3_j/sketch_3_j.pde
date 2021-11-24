int gs=20;
void draw() {
}

void keyPressed(){
  int k= int(random(100));
  if (k%(100/gs)==0){
  println("Gewonnen!");
  }
  else {
  println("Verloren :(");
  }

}
