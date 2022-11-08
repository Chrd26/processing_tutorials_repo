float x = 0;

void setup(){
size(400,300);
}

void draw(){
background(0);

x = 0;

/*When the program reaches here, 
then the while loop will run until its condition is met.*/
while (x < width){
  /*Check if the mouse's X position
  is less or more than 1*/
  if (mouseX < 1){
  x = x + 1;
  }else {
  x = x + mouseX;
  }
  x = x + 20;
  fill(101);
  stroke(255);
  ellipse(x, 150, 16, 16);
}

}
