SpriteManager _SM;

// Runs one time at the beginning
void setup(){
   size(800, 600); // window size 800x600
   _SM = new SpriteManager();
   _SM.spawn(new Invader(250, 50)); 
}

// always runs, at the speed of the frame rate
void draw(){
   background(225);
   _SM.manage();
}

void keyPressed(){
   _SM.player.keyDown();
}

void keyReleased(){
   _SM.player.keyUp(); 
}

