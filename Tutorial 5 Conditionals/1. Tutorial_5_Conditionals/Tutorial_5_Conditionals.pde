//When the mouse's horizontal position is bigger than 200 then the background color changes
float circlex = 0;

void setup(){
  size(640, 360);
}

void draw(){
  background(50);
  
  if (mouseX > 200){
    background(255,100,0);
  
  }
  
  stroke(255);
  line(200,0,200,height);
  
}
