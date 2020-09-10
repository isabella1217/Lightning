int startX=(int)(Math.random()*600);
int startY=0;
int endX= startX;
int endY=10;

int startX2=(int)(Math.random()*600);
int startY2=0;
int endX2= startX;
int endY2=10;

void setup()
{
  size(700,700);
  strokeWeight(3.0);
  background(200,200,200,200);
  frameRate(150);
  
  

}


void draw()
{
  
  stroke(255,255,0);
  line(startX,startY, endX, endY);
   startX=endX;
   startY=endY;
   endX=endX-(int)(Math.random()*10);
   endY=endY+(int)(Math.random()*20);

stroke(255,255,0);
  line(startX2,startY2, endX2, endY2);
   startX2=endX2;
   startY2=endY2;
   endX2=endX2+(int)(Math.random()*10);
   endY2=endY2+(int)(Math.random()*20);
//stormy cloud  
  noStroke();
  fill(107);
  ellipse(0,0,700,300);
  ellipse(700,0,700,300);
  ellipse(350,0,700,300);
 
}

void mousePressed()
{
  startX= (int)(Math.random()*600+100);
  startY=0;
  endX= startX;
  endY=10;
  startX2=(int)(Math.random()*600+100);
  startY2=0;
  endX2= startX;
  endY2=10;
}
