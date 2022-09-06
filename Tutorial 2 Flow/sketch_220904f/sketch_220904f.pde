int addColor = 0;

void setup() {
  size(640, 360);
  background(0);
}


void draw() {
  fill(mouseY, height - pmouseY, mouseX);
  stroke(mouseX, mouseY, pmouseX);
  rectMode(CENTER);
  rect(320, 180, mouseX, mouseY);
  for (int i = 1; i < 2; i++){
  line(320, 180, mouseX * i ,mouseY * i);
  rectMode(CENTER);
  rect(320, 180, mouseX, mouseY);
  }
}

void keyPressed(){
  if (keyCode == ' '){
    addColor++;
  background(width - mouseX, addColor, height - mouseY);
  print(addColor); 
}
}
