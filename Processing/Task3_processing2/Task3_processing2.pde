void setup() {
  size(900,900);
}

void draw() {
  
  fill(random(0,255),random(0,255),random(0,255),random(0,255));
  ellipse(random(0,width),random(0,height),random(0,90),random(0,90));
  fill(random(0,255),random(0,255),random(0,255),random(0,255));
  rect(random(0,width),random(0,height),random(0,90),random(0,90));
  fill(random(0,255),random(0,255),random(0,255),random(0,255));
  triangle(random(0,width),random(0,height),random(0,90),random(0,90),random(0,90),random(0,90));
  fill(random(0,255),random(0,255),random(0,255),random(0,255));
  ellipse(random(0,width),random(0,height),random(0,120),random(0,120));
  fill(random(0,255),random(0,255),random(0,255),random(0,255));
  rect(random(0,width),random(0,height),random(0,120),random(0,120));
  fill(random(0,255),random(0,255),random(0,255),random(0,255));
  triangle(random(0,width),random(0,height),random(0,120),random(0,120),random(0,120),random(0,120));
  fill(random(0,255),random(0,255),random(0,255),random(0,255));
  ellipse(random(0,width),random(0,height),random(0,900),random(0,900));
  fill(random(0,255),random(0,255),random(0,255),random(0,255));
  rect(random(0,width),random(0,height),random(0,900),random(0,900));
  fill(random(0,255),random(0,255),random(0,255),random(0,255));
  triangle(random(0,width),random(0,height),random(0,900),random(0,900),random(0,900),random(0,900));
  
}