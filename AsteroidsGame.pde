Spaceship spaceship;
Star[] star = new Star[2000];
public void setup() 
{
  size(1000,1000);
  spaceship = new Spaceship();
  for(int i = 0; i < star.length; i++){
    star[i] = new Star();
  }
}
public void draw() 
{
  background(0);
  for(int i = 0; i < star.length; i++){
    star[i].show();
  }
  spaceship.show();
  spaceship.move();
}
public void keyPressed(){
  if(key == 'w'){spaceship.accelerate(0.5);}
  if(key == 's'){spaceship.accelerate(-0.5);}
  if(key == 'a'){spaceship.turn(-6);}
  if(key == 'd'){spaceship.turn(6);}
  if(key == 'e'){
    spaceship.setX((int)(Math.random()*1000));
    spaceship.setY((int)(Math.random()*1000));
    spaceship.setPointDirection((int)(Math.random()*360));
    spaceship.setDirectionX(0);
    spaceship.setDirectionY(0);
  }
}
