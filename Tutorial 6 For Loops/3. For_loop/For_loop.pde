size(400,300);
background(0);
stroke(255);
strokeWeight(2);

int x = 50;
for (x = 0; x < width; x = x +50){
line(x, 0, x, height);
}

int y = 50;
for (y = 0; y < height; y = y + 50){
line(0, y, width, y);
}

 
