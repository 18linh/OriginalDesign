int x = 750;
void setup()
{
  size(800,800);
  background(0,0,0);
  textSize(26);
  fill(255,255,255);
  text("Click mouse to open and close Pac-mans mouth.", 100, 50);
}
void draw()
{
  noStroke();
 fill(246,255,0);
 arc(400, 400, 180, 180, QUARTER_PI, PI+HALF_PI+QUARTER_PI, PIE);
 fill(0,0,0);
 ellipse(385,355,15,15);
 fill(255,255,255);
 stroke(0,0,0);
 ellipse(x,400,20,20);
 x -= 1;
 if (x == 475);
 {
 x = 750;
 }
}

void mouseClicked()
{
  fill(#F7E42D);
  noStroke();
  arc(400, 400, 180, 180, PI+HALF_PI+QUARTER_PI, TWO_PI+QUARTER_PI);
  arc(50, 50, 180, 180, PI+HALF_PI+QUARTER_PI, QUARTER_PI, PIE);
}
void mousePressed()
{
  fill(0,0,0);
  arc(400, 400, 180, 180, PI+HALF_PI+QUARTER_PI, TWO_PI+QUARTER_PI);
}
