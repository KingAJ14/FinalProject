class Bird {
  int y = 400;
  void create(){
    strokeWeight(1.5);
    fill(255, 255, 45);
    ellipse(120, y, 55, 40);//main body
    fill(252, 158, 27);
    ellipse(138, y+8, 30, 15);//beak
    fill(255, 255, 255);
    ellipse(126, y-8, 18, 18);//eye white
    fill(0, 0, 0);
    ellipse(126, y-8, 5, 5);//eye black
    fill(255, 255, 45);
    arc(101, y+2, 33, 21, 0, PI+QUARTER_PI, CHORD);//wing
    strokeWeight(2.3);
    line(131, y+9, 152, y+9);//beak line
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
