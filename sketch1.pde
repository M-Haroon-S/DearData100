void setup() {
  size(600, 400);
}

void draw() {
  background(240);
  rectMode(CENTER);
  noStroke();
  
  // Red ring
  fill(220, 36, 31);
  ellipse(300, 200, 240, 240);
  
  // Cutout center hole
  fill(240);
  ellipse(300, 200, 150, 150);
  
  // Blue bar
  fill(0, 25, 168);
  rect(300, 200, 300, 50);
}
