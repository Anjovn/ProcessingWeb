for (int a=15; a<=width;a+=width/4) {
  for (int b=15; b<=width;b+=width/4){
  ellipse(a,b,15,15);
  if (a==15){
  rectMode(CENTER);
  fill(0);
  rect(a,b,15,15);
  fill(255);
  }
  }
}
