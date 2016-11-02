void setup() {
  size(400,400);
}

void draw() {
  background(0);
  if (mousePressed == true) {
    if (mouseButton == LEFT)
    {
      fill(252,100,5);
      width=width-2;
      height=height-2;
    }
   else if (mouseButton == RIGHT)
    {
      fill(200,5,250);
      width=width+2;
      height=height+2;
    }
  }
  ellipse(mouseX,mouseY,width,height);
}