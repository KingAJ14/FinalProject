float gap = 100;
int score = 0;
void bird1 = 0;
 ArrayList <Flappy> flap = new ArrayList();
  [] bird = new Array();
  void setup() {
  size(500,800);
  for (int i=0; i<flap.size(); i++) {
    }
  }
  void draw(){
  background(59, 189, 237);
   for (int i=0; i<flap.size(); i++) {
     
    }
  drawBird();
  drawLand();
  scoreKeep();
  whenHit();
  drawPipes();
  bottom();
 } 
 void fill(){
   
 }
 
 void drawPipes(){
 fill(0, 225, 0);
 strokeWeight(3.5);
 rect(250, 450, 75, 310);
 rect(245, 425, 85, 25);
 }
 
 void drawBird(){
fill(255, 255, 2);
bird1 = ellipse(125, 350, 70, 45);
bird2 = ellipse();
 }
 
 void drawLand(){
 }
 
 void scoreKeep(){
String s = "" + score;
 fill(255, 255, 255);
  textSize(76);
   text(s, 212, 100); 
   //if bird x val == pipe x val score ++
 }
 
 void whenHit(){
 }
 void bottom(){
   fill(241, 215, 156);
  rect(-50, 750, 600, 50);
 }
 
 class Flappy{
 
 void scroll(){
 }
}
