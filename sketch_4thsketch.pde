float xPosition, yPosition;  // -- Horizontal starting position on 'x' axis in coordinate space
float xVelocity, yVelocity;  // -- Horizontal speed in x-direction
int diameter = 50;

void setup()
{
  size(400,300);
  fill(255,177,8);
  textSize(48);
 
  xPosition = width/2;  // -- Initialise xPosition to centre of sketch
  xVelocity = -2;        // -- Initialise speed in x-direction to -2 (moving left)
  yPosition = height/2;
  yVelocity = 2;
}
 
void draw()
{
  background(64);
  xPosition = xPosition + xVelocity;  // -- Change position in x on each redraw by velocity in x
  yPosition = yPosition + yVelocity;
  circle(xPosition,yPosition, diameter);
  if (xPosition <= 0 || xPosition >= width) {
    xVelocity = - xVelocity;
  }
  
  if (yPosition <= 0 || yPosition >= height) {
    yVelocity = - yVelocity;
  }
 
}
