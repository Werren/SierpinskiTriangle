public void setup()
{
size(100,100);
}
public void draw()
{
sierpinski(20,20,10);
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
  triangle(x, y, x, y, x, y);
}
