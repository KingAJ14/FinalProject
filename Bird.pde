class Bird {
  int y = 400;
  int setx=126;
  void create(){
    strokeWeight(1.5);
    fill(255, 255, 45);
    ellipse(setx-6, y, 55, 40);//main body
    fill(252, 158, 27);
    ellipse(setx+12, y+8, 30, 15);//beak
    fill(255, 255, 255);
    ellipse(setx, y-8, 18, 18);//eye white
    fill(0, 0, 0);
    ellipse(setx, y-8, 5, 5);//eye black
    fill(255, 255, 45);
    arc(setx-25, y+2, 33, 21, 0, PI+QUARTER_PI, CHORD);//wing
    strokeWeight(2.3);
    line(setx+5, y+9, 152, y+9);//beak line
  }
  int getX(){
    return setx;
  }
  int getY(){
    return y;
  }
 void flapping(){
   if (keyPressed){
     if(key=='w'){
     y=y-6;
     }
     if(key=='s'){
     y=y+6;
   }
 }

 }
}
