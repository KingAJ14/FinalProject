
NumSetup tip= new NumSetup();
class Pipes {
  int top;
  int bottom;
  int x1=505;
  int x2=500;
  int ylength = (int)(Math.random()*571)+20;
  int gap = 170;
  int speed = 0;
  boolean test = false;

  public Pipes() {
  }
  void topPipes() {
    fill(0, 225, 0);
    strokeWeight(3.5);
    rect(x1, 0, 75, ylength);//top
    rect(x2, ylength, 85, 25);//top
  }

  void bottomPipes() {
    fill(0, 225, 0);
    strokeWeight(3.5);
    rect(x2, ylength+gap, 85, 25);//bottom
    rect(x1, ylength+gap+25, 75, 600);//bottom
  }
  int getBottom() {
    return x1;
  }
  int getBottom2() {
    return x2;
  }
int getY() {
    return ylength;
  }
  int getGap() {
    return gap;
  }
void move() {
    if (((fly.getY() == x1 + 85 || fly.getY()== x2 + 85 ||fly.getY()<=pipe.getY() || 
    fly.getY()>=pipe.getY()+pipe.getGap()) && pipe.getBottom()==fly.getX()) || test) {
      speed = 0;
      test = true;
      tip.setNum(7);
    } else {
      speed = 5;
      test = false;
    }
    x1 = x1 - speed;
    x2 = x2 - speed;
  }

  
  
}
