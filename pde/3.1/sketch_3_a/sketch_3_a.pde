
int b=int(random(0,1000));

void draw() {
  if (b%2==0) {
    println(b, "gerade");
  }
  if (b%2!=0) {
    println(b, "ungerade");
  }
  noLoop();
}
