void setup() {
  size(300,300);
}

void draw() {
  println(mouseX + "" + mouseY);
  fill(0,255,0,17);
  ellipse(185,85,90,90);
  fill(255,0,0,17);
  ellipse(120,100,90,90);
  fill(0,0,255,17);
  ellipse(160,150,90,90);
}