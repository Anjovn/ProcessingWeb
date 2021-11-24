int a=1;
int b=0;

for (int i=0; i<10; i++) {
  int c=a+b;
  b=a;
  a=c;
  println(c);
}
