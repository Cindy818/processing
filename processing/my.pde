int x1=100;
int x2=140;
int dx=1;
void setup() 
{
  size(500,400);
} 
  
void draw()  
{ 
  background(255,255,255);
  fill(240,240,220);
  ellipse(130,130,100,80);
  fill(250,150,190);
  ellipse(75,60,10,50);
  ellipse(100,60,10,50);
  fill(240,240,220);
  ellipse(90,90,60,50);
  fill(0,0,0);
  ellipse(75,85,8,8);
  ellipse(100,85,8,8);
  strokeWeight(3);
  line(80,100,90,100);
  strokeWeight(1);
  fill(240,random(255),190);
  ellipse(185,130,10,10);
  noStroke();
  fill(255,100,255);
  ellipse(x1,170,20,20);
  ellipse(x2,170,20,20);
  
  if (x1>130)
  {
     dx=-dx;
  }
  if (x1<100)
  {
    dx=-dx;
  } 
  x1=x1+dx;
  x2=x2+dx;
  fill(240,150,200);
  strokeWeight(1);
  stroke(2);
  ellipse(x1,170,20,20);
  ellipse(x2,170,20,20);
}


