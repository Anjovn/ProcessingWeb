float a= random(1000);
int b=int(a);
void draw() {
  if (b%2==0) {
    println(b, "gerade");
  }
  if (b%2!=0) {
    println(b, "ungerade");
  }
  noLoop();
}
