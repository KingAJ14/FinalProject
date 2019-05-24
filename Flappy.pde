

 ArrayList <Flappy> flap = new ArrayList();
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
 }
 
 void drawLand(){
 }
 
 void scoreKeep(){
 }
 
 void whenHit(){
 }
 void bottom(){
   fill(241, 215, 156);
  rect(-50, 750, 600, 50);
 }
 
 class FlappyBird{
 
 void scroll(){
 }
}
