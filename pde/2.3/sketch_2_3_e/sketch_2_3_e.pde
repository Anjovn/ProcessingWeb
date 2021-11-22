float x=20;
float y=30;


void draw() {
    background(255);
    line(x,y,mouseX,mouseY);
    float dx=abs(mouseX-x);
    float dy=abs(mouseY-y);
    println(dx,dy);
}
