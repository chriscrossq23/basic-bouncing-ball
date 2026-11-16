float x=400;
float y=300;
float size=50;
float speedY=5;

void setup() {
  size(800, 600);
}

void draw() {
  background(100);

  circle(x, y, size);

  //move it up and down according to speed
  y = y + speedY;

  //if touching top or bottom, bounce
  if (y>height||y<0)
    speedY = speedY * -1;
}
