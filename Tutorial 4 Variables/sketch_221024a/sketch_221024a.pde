float circlex;
float circley;

void setup(){
  size(640, 320);
  circlex = width/2;
  circley = height/2;
  background(50);
}

void draw(){
  //background(50);
  fill(random(255), random(255), random(255));
  ellipse(circlex, circley, random(24), random(24));
  circlex = circlex + random(-20, 20);
  circley = circley + random(-15, 15);
  println(circlex);
}
