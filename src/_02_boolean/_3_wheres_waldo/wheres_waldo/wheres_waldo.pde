
	/***********  SOUND ***************
	 * Some computers are unable to play sounds. 
	 * If you cannot play sound on this computer, set canPlaySounds to false.
	 * If you are not sure, ask your teacher 
	 * *****************/
boolean canPlaySounds = false;

void setup() {
  
  //Find a Where's Waldo picture and drop it into this sketch.     
  PImage waldo = loadImage("waldo.jpg"); // Change this to match your file name.
  size(600, 400); 
  // Resize your waldo picture to the same size as the sketch
  waldo.resize(width, height);
  // Make the waldo image your sketch background
background(waldo);
}

void draw() {

      // If the user presses the mouse .......
  if(mousePressed){
          // Use this print statement to help you find the location of Waldo to use in the code below
           //println("X: " + mouseX + " Y: " + mouseY); 
  //  if( mouseX == 545) {
     // if(mouseY == 266)
     if( mouseX > 505 && mouseX < 564){
       if(mouseY > 257 && mouseY < 280){
       
       //259, 273
          // Check if the location of the mouse is anywhere on the image of Waldo.
          // If it is, print “Waldo found!”  Use the text() command to write it on the sketch.
         println("found");
          text("Waldo found!", 516, 281);
         }
     }
                    // Use the playWhoohoo() method below. You can change the sound if you want 
           
    //545 266
          // However, if the mouse is not on Waldo, print "Not here!" 
          // Use the text() command to write it on the sketch. 
  
  //Top left corner, x=535 y=256
  //Top right corner x=553 y=255
  //Bottom left x=532 y=275
  //bottom right x=551 y=277
          else {
            text("Not here!", 159,31);
          }   
                    // Use the playDoh() method below. You can change the sound if you want 
          }      
  }   


/*********************  This code is needed to play sounds. ********************
              Remove the comment markers below, but DON'T CHANGE THE CODE */
              

/*
import ddf.minim.*;
Minim minim = new Minim(this); 

AudioSample woohoo;
void playWoohoo() {
     if (woohoo == null) 
         woohoo = minim.loadSample("homer-woohoo.wav");
     woohoo.stop();
     woohoo.trigger();
}

AudioSample doh;
void playDoh() {
     if (doh == null)
         doh = minim.loadSample("homer-doh.wav"); 
     doh.stop();
     doh.trigger();
}
*/
