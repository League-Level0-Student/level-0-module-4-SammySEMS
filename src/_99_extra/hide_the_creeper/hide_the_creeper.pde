PImage creeper;
int creeperX = 489;
int creeperY= 483;
void setup() {
  size(500,500);
  PImage ForestGreen = loadImage("ForestGreen.jpeg");
  ForestGreen.resize(width,height);
  background(ForestGreen);
  creeper=loadImage("creeper.jpeg");
  creeper.resize(10,20);
   
}
//489 483
//481 483
//491 467
void draw() {
  
  image(creeper, creeperX, creeperY);
  if(mousePressed){
    println(mouseX + " " + mouseY);
    fill(#D32929);
    if (isNear()){
      fill(#66BC55);
System.out.println("You have found the creeper!");
    }
     ellipse(mouseX, mouseY, 10, 10);
  }
 
}


boolean isNear() {
if (abs(creeperX+5 - mouseX) < 10  && abs(creeperY+10 - mouseY) < 10)
     return true;
else
     return false;
}
