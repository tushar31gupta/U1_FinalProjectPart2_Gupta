class Drop {
  float x = random(width);
  //This is for the y to star off the screen
  float y = random(-500,-100);
  float yspeed = random(4,10);
  float size = random(5,25);

  void fall() {
    y= y + yspeed;
    yspeed = yspeed +0.02;
    
    if (y>height) {
      y=random(-200,-100);
      yspeed=random(4,10);
    }
  }
  void show()
  {
    stroke(255);
    line(x, y, x, y+size);
  }
}