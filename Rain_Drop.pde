Drop[] drops = new Drop[1000];
void setup()
{
  fullScreen();
  for (int i = 0; i <drops.length; i++)
  {
  drops[i] = new Drop();
  }
}
void draw()
{
  background(51);
  for (int i = 0; i <drops.length; i++)
  {
  drops[i].fall();
  drops[i].show();
  }
  
}