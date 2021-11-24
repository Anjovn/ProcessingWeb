float n=random(0.7,4);
int age=int(random(100));

void draw(){
  if (age<=60 && age>=20 && n<=3){
    println("Eintellen!",age,n);}
  
  else  {
  println("Lieber nicht :(",age,n);
  }    
  noLoop();
  }  
