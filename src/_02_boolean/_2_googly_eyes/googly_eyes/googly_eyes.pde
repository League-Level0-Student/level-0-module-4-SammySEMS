 PImage face;
void setup() {
  size(550,500);
  
 face=loadImage("cat.jpg");
 face.resize(width,height);
 background(face);
}

void draw() {
 
  fill(#FFFFFF);
  ellipse(240,260,98,98);
  ellipse(390,280,98,98);
  fill(#1F1C1C);
  
  //Different pair of eyes to make a normal lookin cat!
  //ellipse(240,260,20,100);
  //ellipse(390,280,20,100);
  
  ellipse(mouseX,mouseY,20,20);
  ellipse(mouseX+150,mouseY+20,20,20);
  
  if(mousePressed){
    println(mouseX + " " + mouseY);
  }
  
  
}
