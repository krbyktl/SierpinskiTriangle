public void setup()
{
  size(500, 500);
  background(0);
}
public void draw()
{
  sierpinski(25, 475, 450);
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
  stroke(0, 155, 200);
  fill(0);
  if(len<=10)
  {
    //triangle(x+len/2, y-len , x, y, x+len, y);
    rect(x, y, len, len);
  }
  else
  {
    sierpinski(x, y, len/2);
    sierpinski(x+len/2, y, len/2);
    sierpinski(x+len/4, y-len/2, len/2);
  }
}