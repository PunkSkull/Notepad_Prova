int x;
int y;

void setup() {
  size(400,400);
  x=50;
  y=50;
}

void draw() {
  if ((keyPressed==true) && (key=='w')) {
    y= y-3;
  }
  if ((keyPressed==true) && (key=='s')) {
    y=y+3;
  }
  if ((keyPressed==true) && (key=='a')) {
    x=x-3;
  }
  if ((keyPressed==true) && (key=='d')) {
    x=x+3;
  }
  background(255);
  fill(random(0,255),0,random(0,255));
  ellipse(x,y,90,90);
}