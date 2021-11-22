float rw=width/2;
float rh=height/7;
float v=50-rw/2;

void draw() {
  frameRate(500);
  if (mouseX>50-rw/2 && mouseX<v*3 && mouseY>rh && mouseY<rh*2) {
    fill(150);
  }
  rect(v, rh, rw, rh);
  fill(0);
  text("grün", v*1.5, rh*2-rh/4);
  fill(255);
  if (mouseX>50-rw/2 && mouseX<v*3 && mouseY>rh*3 && mouseY<rh*4) {
    fill(150);
  }
  rect(v, rh*3, rw, rh);
  fill(0);
  text("rot", v*1.5, rh*4-rh/4);
  fill(255);
  if (mouseX>50-rw/2 && mouseX<v*3 && mouseY>rh*5 && mouseY<rh*6) {
    fill(150);
  }
  rect(v, rh*5, rw, rh);
  fill(0);
  text("blau", v*1.5, rh*6-rh/4);
  fill(255);
}

void mousePressed() {
  if (mouseX>50-rw/2 && mouseX<v*3 && mouseY>rh && mouseY<rh*2) {
    background(0, 255, 0);
  } else if (mouseX>50-rw/2 && mouseX<v*3 && mouseY>rh*3 && mouseY<rh*4) {
    background(255, 0, 0);
  } else if (mouseX>50-rw/2 && mouseX<v*3 && mouseY>rh*5 && mouseY<rh*6) {
    background(0, 0, 255);
  } else {
    background(150);
  }
}
