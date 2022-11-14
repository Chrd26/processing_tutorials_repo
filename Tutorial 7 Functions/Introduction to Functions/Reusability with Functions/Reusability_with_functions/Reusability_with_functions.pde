float getX = 0;
float getY = 0;

void setup() {
  size(640, 360);
}

void draw() {
  background(51);
  
  star(getX, getY);

}

void mousePressed() {
  getX = mouseX;
  getY = mouseY;
}

 void star(float x, float y) {
    fill(217);
    stroke(255);
    strokeWeight(2);

    beginShape();
    vertex(x, y);
    vertex(x + 14, y + 30);
    vertex(x + 47, y + 35);
    vertex(x + 23, y + 57);
    vertex(x + 29, y + 90);
    vertex(x, y + 75);
    vertex(x - 29, y + 90);
    vertex(x - 23, y + 57);
    vertex(x - 47, y + 35);
    vertex(x - 14, y + 30);
    endShape(CLOSE);
  }
