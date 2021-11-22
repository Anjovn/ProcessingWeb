float[] xpos=new float[10];
float[] ypos=new float[10];
float[] xsp=new  float[10];
float[] ysp=new  float[10];
color[] colr=new color[10];
boolean[] mode=new boolean[10];
float vpos=50;
float vypos=50;
int score=0;
boolean gamemode=true;
int cv=1;

void setup() {
  size(200, 200);
  for (int v=0; v<xpos.length; v++) {
    mode[v]=true;
    colr[v]=color(random(0, 255), random(0, 255), random(0, 255));
    xpos[v]=random(5, width-5);
    ypos[v]=random(5, height-5);
    xsp[v]=random(0.5, 2);
    ysp[v]=random(0.5, 2);
  }
}

void draw() {
  gamemode=false;
  for (int d=0; d<mode.length; d++) {
    if (mode[d]==true) {
      gamemode=true;
    }}
    
    background(0);
    fill(255); 
    if (keyPressed) {
      if (keyCode==RIGHT) {
        vpos+=2;
      }
      if (keyCode==LEFT) {
        vpos-=2;
      }
      if (keyCode==UP) {
        vypos-=2;
      }
      if (keyCode==DOWN) {
        vypos+=2;
      }
    }

    ellipse(vpos, vypos, 10, 10);
    colorMode(RGB);
    for (int v=0; v<xpos.length; v++) {
      fill(colr[v]);
      if (xpos[v]-5<=vpos && xpos[v]+5>=vpos && ypos[v]-5<=vypos && ypos[v]+5>=vypos) {
        mode[v]=false;
      }
      if (mode[v]==true) {
        ellipse(xpos[v], ypos[v], 10, 10);
      }
      xpos[v]+=xsp[v];
      ypos[v]+=ysp[v];


      if (xpos[v]>=width-5) {
        xsp[v]=-xsp[v];
      }

      if (ypos[v]>=width-5) {
        ysp[v]=-ysp[v];
      }

      if (xpos[v]<=5) {
        xsp[v]=-xsp[v];
      }

      if (ypos[v]<=5) {
        ysp[v]=-ysp[v];
      }
      for (int d1=0; d1<mode.length; d1++) {
        if (mode[v]==true) {
          gamemode=true;
        }
      }
      if (gamemode==false) {
        background(150,50,140);
        textAlign(CENTER);
        textSize(20);
        text("Gewonnen",100,100);
      }
    }
  }
