void setup(){
size (400, 300);
}

void draw(){
background(0);
strokeWeight(2);
stroke(255);

//Declare x here because it
// is only needed in the draw function.
int x = 0;

while (x < width){
line(x, 0, x, height);
x = x + 20;
}
}
