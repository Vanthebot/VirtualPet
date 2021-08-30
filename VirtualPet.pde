void setup()
{
  size(400, 400);
  background(185, 255, 255);
}
void draw()
{
  translate(40, 20);
  //ears
  fill(255, 170, 180);
  strokeWeight(2);
  rect(50, 65, 200, 100);
  
  //head
  fill(255,192,203);
  ellipse(150, 150, 220, 190);
  
  //eyes
  fill(255, 255, 255);
  ellipse(110, 130, 40, 60);
  ellipse(190, 130, 40, 60);
  fill(0, 0, 0);
  ellipse(118, 135, 25, 50);
  ellipse(183, 135, 25, 50);
  
  //nose
  fill(255, 170, 180);  
  ellipse(150, 170, 130, 80);
  fill(255, 216, 177);
  ellipse(125, 170, 20, 40);
  ellipse(175, 170, 20, 40);
  
}
