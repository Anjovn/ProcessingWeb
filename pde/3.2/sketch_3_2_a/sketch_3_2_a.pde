int n=int(random(50));
void draw(){
  if (n>=41){
    println("Super");
   }
   else if (n>=31){
     println("Gut");
   }
   else if (n>=21){
     print("Mittelgut");
   }
   else if (n>=11){
     println("Naja");
   }
   else{
     print("Durchgefallen");
   }
   noLoop();
}
