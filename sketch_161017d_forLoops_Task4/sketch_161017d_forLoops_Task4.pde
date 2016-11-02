void setup() {
  size(400,400);
}

void draw() {
  for (int x = 0; x < 4000; x+=30) {
  for (int y = 0; y < 4000; y+=30) {
    fill(x,y,400);
    rect(x,y,30,30);
  }
  }
}