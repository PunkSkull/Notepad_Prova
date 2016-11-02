void setup() {
  size(300,300);
}

void draw() {
  println(mouseX + "" + mouseY);
  fill(0,255,0,17);
  ellipse(85,85,90,90);
  fill(0,0,255,15);
  rect(85,85,90,90);
}