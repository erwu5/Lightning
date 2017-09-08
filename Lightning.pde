int startX = 150, startY =(int)(Math.random()*301) , endX = (int)(Math.random()*301), endY = 300;
void setup()
{
  size(300,300);
  strokeWeight(5);
  background(1);
}
void draw()
{
  background(1);
  noStroke();
  fill((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
  ellipse(120, 10, 60, 30);
  ellipse(170, 10, 70, 30);
  ellipse(140, 20, 60, 30);
  stroke((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
  while (endX < 301)
  {
    endX = startX + (int)((Math.random()*19)-9);
    endY = startY + (int)((Math.random()*10));
    line(endX, endY, startX, startY);
    stroke((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
    startX = endX;
    startY = endY;
  }
}
void mousePressed()
{
  startX = 150;
  startY = 30;
  endX = (int)(Math.random()*10);
  endY = 300;

}