int y = 550;
float pacR = 246;
float pacG = 255;
float pacB = 0;
void setup()
{
  size(800,600);
  background(0,0,0);
  textSize(26);
  fill(255,255,255);
  text("Click mouse to open and close Pac-mans mouth.", 100, 50);
}
void draw()
{
 frameRate(15);
 noStroke();
 fill(pacR,pacG,pacB);
 arc(400, 400, 180, 180, QUARTER_PI, PI+HALF_PI+QUARTER_PI, PI);
 fill(0,0,0);
 ellipse(385,355,15,15);
 fill(255,255,255);
 stroke(0,0,0);
 ellipse(y,400,20,20);
 y -= 2;
 if (y == 476)
 {
   y = 750;
 }
 pacR = random(0, 255);
 pacG = random(0, 255);
 pacB = random(0, 255);
}
void mouseClicked()
{
 fill(pacR,pacG,pacB);
 noStroke();
 arc(400, 400, 180, 180, PI+HALF_PI+QUARTER_PI, TWO_PI+QUARTER_PI);
 //arc(50, 50, 180, 180, PI+HALF_PI+QUARTER_PI, QUARTER_PI, PI);
}
void mousePressed()
{
 fill(0,0,0);
 arc(400, 400, 180, 180, PI+HALF_PI+QUARTER_PI, TWO_PI+QUARTER_PI);
}
