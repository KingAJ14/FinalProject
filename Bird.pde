class Bird {
  private int y = 400;
  int setx=125;
  int score = 0;
  int score2 = 0;
  void create() {

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
  int getX() {
    return setx+20;
  }
  int getY() {
    return y;
  }
  void flapping() {
    if (keyPressed) {
      if (key=='w') {
        y=y-6;
      }
      if (key=='s') {
        y=y+6;
      }
    }
  }
  void scoreKeep() {
    String s = "" + score;
    fill(255, 255, 255);
    textSize(76);
    text(s, 222, 100); 
    if (((fly.getY()>pipe.getY() && fly.getY()<pipe.getY()+pipe.getGap()) && pipe.getBottom()==fly.getX())) {
      score++;
    } else {
      if(((fly.getY()<=pipe.getY() || fly.getY()>=pipe.getY()+pipe.getGap()) && pipe.getBottom()==fly.getX())|| y<0 || y>800) {
      String end = "Game Over";
      fill(255, 255, 255);
    textSize(92);
    text(end, 0, 350);
    }
    }
  }
 void setScore(int max){
   score = max; 
  }
  int getScore(){
   return score; 
  }
}
