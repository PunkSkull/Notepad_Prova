void setup() {
  size(300,300);
}

void draw() {
  println(mouseX + "" + mouseY);
  fill(150,0,255);
  ellipse(random(0,width),random(0,height),random(0,300),random(0,90));
  
  
}