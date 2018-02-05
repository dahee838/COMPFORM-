float x;
float y;
float r;


void setup()
{
  fullScreen();
  background(0);
  x = 0;
  y = 0;
  r = 0;
  colorMode(RGB);
}



void draw()
{
  if (y < 500)
  {
    fill(random(255),random(255),random(255));
  }
  else
  {
    fill(255);
  }
  x = x + (frameRate/15);
  y = random(1400);
  r = random(50);
  stroke(255);
  strokeWeight(random(5));
  ellipse(y, x, r, r);
}