void setup()
{
  size(600,600);
  background(120,140,160);
}
void draw()
{
  //ground
  noStroke();
  fill(220,250,255);
  rect(0,515,600,110);
  noStroke();
  //body
  fill(255,255,255);
  ellipse(300,450,210,210);
  ellipse(300,305,160,160);
  ellipse(300,195,110,110);
  //hat
  fill(0,0,0);
  ellipse(300,145,115,40);
  rect(260,80,80,70);
  //nose
  fill(255,175,55);
  triangle(290, 200,290,215,322,207.5);
  //eyes
  fill(0,0,0);
  ellipse(280,188,16.5,16.5);
  ellipse(320,188,16.5,16.5);
  //buttons
  ellipse(300,265,17,17);
  ellipse(300,300,17,17);
  ellipse(300,335,17,17);
  //arms
  stroke(110,55,0);
  strokeWeight(2.5);
  line(381,300,450,220);
  line(218,300,150,220);
}

