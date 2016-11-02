int x;

void setup() {
  size(400,400);
  x=50;
}

void draw() {
  background(255);
  fill(random(0,255),0,random(0,255));
  textSize(30);
  stroke(0,255,0);
  text("I'm Anastasia",x,80);
  x=x+1;
  
  
}