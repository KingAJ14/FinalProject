int score = 0;
Pipes pipe = new Pipes();
  void setup() {
  size(500,800);
  
  }
  void draw(){
  background(59, 189, 237);
   
  drawBird();
  drawLand();
  whenHit();
  pipe.drawPipes();
  bottom();
  scoreKeep();
 } 
 void fill(){
   
 }
 
 void drawBird(){
 }
 
 void drawLand(){
 }
 
 void scoreKeep(){
   String s = "" + score;
 fill(255, 255, 255);
  textSize(76);
   text(s, 222, 100); 
   //if bird x val == pipe x val score ++
 }
 
 void whenHit(){
 }
 void bottom(){
   fill(241, 215, 156);
  rect(-50, 750, 600, 60);
 }
 
 class Flappy{
 
 void scroll(){
 }
}
