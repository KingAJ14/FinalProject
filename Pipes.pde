
class Pipes {
  int top;
  int bottom;
  int x1=505;
  int x2=500;
  int ylength = (int)(Math.random()*571)+20;
  int speed=5;
  int gap = 170;

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
  int getBottom(){
    return x1;
  }
  int getBottom2(){
    return x2;
  }
 void checkHit(){
   if(x1==fly.getX()&&ylength==fly.getY()){
     speed = 0;
   }
 }
  

  void move() {
    x1 = x1 - speed;
    x2 = x2 - speed;
    if(x1==fly.getX()&&ylength==fly.getY()){
     speed = 0;
    }
  }
  }
