for (int zeile=1; zeile<=4; zeile++) {
  println();
  for (int spalte=1; spalte<=4; spalte++) {

    if(zeile==spalte){ 
      print("#");
    } else {
      print(".");
    }
  }
}
