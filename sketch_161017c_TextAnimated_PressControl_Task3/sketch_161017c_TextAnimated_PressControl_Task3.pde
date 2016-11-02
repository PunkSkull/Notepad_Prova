int x;
int y;

void setup() {
  size(400,400);
  x=0;
  y=0;
}

void draw() {
  if ((keyPressed==true) && (key==' ')) {
    x=x+1;
    y=y+1;
  }
  background(255);
  fill(random(0,255),0,random(0,255));
  rect(x,y,10,10);
}