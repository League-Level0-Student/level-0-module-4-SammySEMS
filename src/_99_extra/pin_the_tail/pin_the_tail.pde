PImage donkey;
PImage tail;
int x= mouseX;
int y = mouseY;
void setup() {
  donkey = loadImage("donkey.jpg");
  tail = loadImage("tail.png");
  size(800, 500);
  donkey.resize(800, 500);
  tail.resize(50, 170);
}

void draw() {
  if(dist(0, 0, mouseX, mouseY) < 30){
    
  
  background(donkey);
  
  }
  
  else{
    background(0,0,0);
  }
  image(tail, mouseX-10, mouseY-20);
  rect(0, 0, 30, 30);
  if (mousePressed) {
    println(mouseX + " " + mouseY);
    rect( 721, 168, 40, 40  );
    if (mouseX > 723 && mouseX < 757) {
      if (mouseY > 170 && mouseY < 202) {
        background(donkey);
        System.out.println("You win!");
      }
    }
    else{
      System.out.println("Not right.");
    }
    //else{
    //background(donkey);

    //}
  }
}
