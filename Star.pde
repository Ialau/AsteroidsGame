class Star //note that this class does NOT extend Floater
{
  int myX, myY;
  public Star(){
    myX = (int)(Math.random()*1000);
    myY = (int)(Math.random()*1000);
  }
  public void show(){
    noStroke();
    fill(color(243, 245, 153));
    ellipse(myX, myY, 5, 5);
  }
  
}
