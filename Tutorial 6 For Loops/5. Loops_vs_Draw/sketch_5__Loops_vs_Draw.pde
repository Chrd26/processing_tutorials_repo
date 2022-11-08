int linesNumber = 0;

void setup(){
size(400, 300);
}

void draw(){
background(0);
strokeWeight(2);
stroke(255);
int x = 0;
linesNumber = linesNumber + 20;

while(x < linesNumber){
line(x, 0, x, height);
x = x + 20;
}
}
