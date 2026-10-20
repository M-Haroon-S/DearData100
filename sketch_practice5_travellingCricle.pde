float x;
float y;

void setup()
{
  size(400, 400);
  x = width / 2;
  y = height / 2;
}

void draw()
{
  background(255);
  ellipse(x, y, 60, 60);
  x = x-1;
  y = y-1;
}
