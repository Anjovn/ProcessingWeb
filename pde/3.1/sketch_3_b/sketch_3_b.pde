int a= int(random(100));
int b= int(random(100));
int x= int(random(100));

void draw() {
  if (x>a & x<b || x<a & x>b) {
    println("drin", "a=", a, "x=", x, "b=", b);
  } else {
    println("nicht drin :(", "a=", a, "x=", x, "b=", b);
  }
  noLoop();
}
