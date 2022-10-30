//Moving Ball exercise. When the ball reaches the edge of the screen then the ball goes back to the original position

float circleX = 0;
int movement = 1;

void setup(){
size(640, 360);
}

void draw(){
background(50);
fill(255);
ellipse(circleX, 180, 24, 24);

if (circleX == 640){
circleX = 0;
}

circleX = circleX + movement;

}
