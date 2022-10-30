//else if conditional statement display a different rectangle when mouse x changes position horizontally.

void setup(){
size(640, 360);
}

void draw(){
background(0);

if(mouseX > 600){
fill(255,0,0);
rect(590,200,50,50);
}else if (mouseX>500){
fill(255,0,0);
rect(500,100,50,50);
}else if(mouseX>400){
fill(0,255,0);
rect(400,200,50,50);
}else if(mouseX>300){
fill(255,255,0);
rect(300,300,50,50);
}else if(mouseX>200){
fill(0,255,255);
rect(200,200,50,50);
}else if(mouseX>100){
fill(0,255,255);
rect(100,100,50,50);
}else if(mouseX>0){
fill(0,255,255);
rect(0,100,50,50);
}else{
  background(0,255,0);
}



stroke(255);
line(100,0,100,height);
line(200,0,200,height);
line(300,0,300,height);
line(400,0,400,height);
line(500,0,500,height);
line(590,0,590,height);
}
