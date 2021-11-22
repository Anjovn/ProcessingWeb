for (int a=0; a<4; a+=1) {
  for (int b=0; b<4; b+=1) {
    if (((a%2==0)&&(b%2==0)) ||((a%2!=0)&&(b%2!=0))) {
      fill(0);
    } else {
      fill(255);
    }
      rect(a*25, b*25, 25, 25);
  }
}
