SpriteManager _SM;

// Runs one time at the beginning
void setup(){
   size(1024, 768); // window size 800x600
   _SM = new SpriteManager();
   _SM.spawn(new Invader(250, 50)); 
}

// always runs, at the speed of the frame rate
void draw(){
   background(0);
   _SM.manage();
}

void keyPressed(){
   _SM.player.keyDown();
}

void keyReleased(){
   _SM.player.keyUp(); 
}

