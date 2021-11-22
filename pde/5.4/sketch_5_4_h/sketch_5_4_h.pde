translate(50,50);

for (int w=0;w<=360;w+=45){
  for (float a=0;a<3;a+=1){
  ellipse(cos(radians(w))*a*2*10,sin(radians(w))*a*2*10,8,8);
  
  }
}
