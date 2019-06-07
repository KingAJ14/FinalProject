


Pipes pipe = new Pipes();
Bird fly = new Bird();
int setx2 = 125;
boolean game;
int num = 0;

class NumSetup{
  void setNum(int setup){
    num = setup;
  }
}

void setup() {
  size(500, 800);
}
    
  
  void mouseClicked(){
  if(num == 0 || num == 7){
    pipe = new Pipes();
    fly = new Bird();
    fly.setScore(0);
    num = 123;
  }
  }
  
void draw() {
  background(59, 189, 237);
  if (num == 123) {
    fly.flapping();
    pipe.move();
    pipe.topPipes();
    pipe.bottomPipes();
    bottom();
    fly.create();
    fly.scoreKeep();
    if (pipe.getBottom()<= -75&&pipe.getBottom2()<=-75) {
    pipe = new Pipes();
    }
  } else if(num == 7){
    String start1 = "Flappy";
    String start2 = "Bird";
    String button = "Click the mouse to begin";
    String best = "Your score was: " + fly.getScore();
    fill(255, 255, 45);
    textSize(98);
    text(start1, 70, 150);
    text(start2, 250, 250);
    fill(255, 255, 255);
    textSize(20);
    text(best, 10, 640);
    textSize(39);
    text(button, 10, 740);
    strokeWeight(1.5);
    fill(255, 255, 45);
    ellipse(setx2-6, 400, 55, 40);//main body
    fill(252, 158, 27);
    ellipse(setx2+12, 400+8, 30, 15);//beak
    fill(255, 255, 255);
    ellipse(setx2, 400-8, 18, 18);//eye white
    fill(0, 0, 0);
    ellipse(setx2, 400-8, 5, 5);//eye black
    fill(255, 255, 45);
    arc(setx2-25, 400+2, 33, 21, 0, PI+QUARTER_PI, CHORD);//wing
    strokeWeight(2.3);
    line(setx2+5, 400+9, 152, 400+9);//beak line
  }
  
  else {
    String start1 = "Flappy";
    String start2 = "Bird";
    String button = "Click the mouse to begin";
    String control = "Use w to go up \nUse s to go down";
    fill(255, 255, 45);
    textSize(98);
    text(start1, 70, 150);
    text(start2, 250, 250);
    fill(0, 225, 0);
    textSize(30);
    text(control, 100, 620);
    fill(255, 255, 255);
    textSize(39);
    text(button, 10, 740);
    strokeWeight(1.5);
    fill(255, 255, 45);
    ellipse(setx2-6, 400, 55, 40);//main body
    fill(252, 158, 27);
    ellipse(setx2+12, 400+8, 30, 15);//beak
    fill(255, 255, 255);
    ellipse(setx2, 400-8, 18, 18);//eye white
    fill(0, 0, 0);
    ellipse(setx2, 400-8, 5, 5);//eye black
    fill(255, 255, 45);
    arc(setx2-25, 400+2, 33, 21, 0, PI+QUARTER_PI, CHORD);//wing
    strokeWeight(2.3);
    line(setx2+5, 400+9, 152, 400+9);//beak line
  }
}


void bottom() {
  fill(186, 139, 59);
  rect(-50, 750, 600, 60);
  fill(121, 237, 54);
  rect(-50, 740, 600, 10);
}
