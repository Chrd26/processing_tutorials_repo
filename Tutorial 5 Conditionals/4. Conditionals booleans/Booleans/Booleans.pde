//Boolean Value that changes when we press a mouse button. So, in this case
// we have a ball that can start and stop moving by pressing a mouse button.
int x;
boolean going = false;

void setup(){
size(400,300);
}

void draw(){
background(0);
fill(255);

ellipse(x, 150, 24, 24);

if (going){
x = x + 2;
}

}

void mousePressed(){
  going = !going;
}
