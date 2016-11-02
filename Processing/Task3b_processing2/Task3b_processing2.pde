void setup() {
  size(400,400);
}

void draw() {
  println(mouseX + "" + mouseY);
  if (mouseX < 200) {
    background(255,0,0);
  }
 else if (mouseX ==200){
  background(0,255,0);
  }
  else{
    background(0,0,255);
  }
  fill(random(0,255),random(0,255),random(0,255),random(0,255));
  ellipse(random(0,width),random(0,height),random(0,300),random(0,90));
  
  
}