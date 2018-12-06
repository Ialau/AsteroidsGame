Spaceship spaceship;
public void setup() 
{
  background(197);
  size(1000,1000);
  spaceship = new Spaceship();
}
public void draw() 
{
  spaceship.show();
  spaceship.move();
}
public void keyPressed(){
  if(key == 'w'){spaceship.accelerate(0.5);}
  if(key == 's'){spaceship.accelerate(-0.5);}
  if(key == 'a'){spaceship.turn(-2);}
  if(key == 'd'){spaceship.turn(2);}
}
