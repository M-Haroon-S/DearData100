float x;
float y;
float a;
float b;

void setup()
{
  size(400, 400);
  fill(255);
  x = width / 2;
  y = height / 2;
  fill(0);
  a = width / 2;
  b = height / 2;
}

void draw()
{
  background(255);

  fill(255, 0, 0);          // red
  ellipse(x, y, 60, 60);
  x = x - 1;
  y = y - 1;

  fill(0, 0, 255);          // blue
  ellipse(a, b, 60, 60);
  a = a + 1;
  b = b + 1;
}
