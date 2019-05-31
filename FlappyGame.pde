int score = 0;
ArrayList <Pipes> pipeList = new ArrayList();
  Pipes pipe = new Pipes();
  Bird fly = new Bird();
void setup() {
  size(500, 800);

  for (int i=0; i<4; i++) {
    pipeList.add(new Pipes());
  }
}
void draw() {
  background(59, 189, 237);
  fly.flapping();
  pipe.move();
  pipe.checkHit();
  pipe.topPipes();
  pipe.bottomPipes();
  bottom();
  fly.create();
  scoreKeep();
  if(pipe.getBottom()<= -75&&pipe.getBottom2()<=-75) {
      pipe = new Pipes();
    }
}
void fill() {
}

void scoreKeep() {
  String s = "" + score;
  fill(255, 255, 255);
  textSize(76);
  text(s, 222, 100); 
  //if bird x val == pipe x val score ++
}
void bottom() {
  fill(186, 139, 59);
  rect(-50, 750, 600, 60);
  fill(121, 237, 54);
  rect(-50, 740, 600, 10);
}
