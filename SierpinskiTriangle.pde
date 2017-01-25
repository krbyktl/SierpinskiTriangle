public void setup()
{
  size(500, 500);
}
public void draw()
{

}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
  if(len <=20)
  {
    triangle(x+len/2, y-len , x, y, x+len, y);
  }
  else
  {
    triangle(x+len/4, y-len/2, x, y, x+len/2, y);
    triangle(x+.75len, y-len/2, x+len/2, y, x+len, y);
    triangle(x+len/2, y-len, x+len/4, y-len/2, x+.75len, y-len/2);
  }
}