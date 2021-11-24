int v1=4;
for (int zeile=1; zeile<=v1; zeile++) {
  println();
  for (int spalte=1; spalte<=v1; spalte++) {

    if((-1*(spalte-v1)==zeile)||(-1*(spalte-(v1-1))==zeile)||(-1*(spalte-(v1-2))==zeile)){ 
      print(".");
    } else {
      print("#");
    }
  }
}
