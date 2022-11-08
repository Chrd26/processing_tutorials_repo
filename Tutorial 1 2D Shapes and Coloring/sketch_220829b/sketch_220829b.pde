//Simple Sketch by using shapes and colors
size(640,360);
background(100, 100, 100);

for(int i = 0; i<3; i++)
{
stroke(0, 255, 0);
fill(255, 0, 50 * i, 150);
ellipse(100, 50 * i, 80, 20 * i);
ellipse(540, 50 * i, 80, 20 * i);
triangle(320, 180, 380, 240, 260, 240);
}
fill(150, 0, 122, 125);
ellipse(100, 50, 100, 100);
ellipse(540, 50, 100, 100);
rect(220, 300, 200, 100);

for(int j=1; j<6; j++){
  fill(150, 0, 200, 50);
  rect(273, 10 * j, 10 * 10/j, 10 * j);
  rect(273, 10 * j, 10 /j, 10 / j);
}
