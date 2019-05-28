ArrayList <Pipes> pipeList = new ArrayList();
class Pipes{
  int top;
  int bottom;
  int ylength = (int)(Math.random()*651)+50;
  int gap = 170;
 void drawPipes(){
 fill(0, 225, 0);
 strokeWeight(3.5);
 rect(250, 0, 75, ylength);//top
 rect(245, ylength, 85, 25);//top
 rect(245, ylength+gap, 85, 25);//bottom
 rect(250, ylength+gap+25, 75, 600);//bottom
 }
  
  void addPipes(){
    
  }
  
  
}
