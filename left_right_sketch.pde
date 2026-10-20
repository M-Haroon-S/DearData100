void setup()
{
  size(400, 300);
  fill(203,118, 122);
  rectMode(CENTER);
}
void draw()
{
background(255,236,149);
  if (mouseX < width/2)
  {
  ellipse(mouseX,mouseY, 60, 60);
  }
  else
  {
  rect(mouseX,mouseY, 60, 60);
  
  }
}
