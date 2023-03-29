// Runs one time at the beginning
void setup(){
   size(800, 600); // window size 800x600
}

// always runs, at the speed of the frame rate
void draw(){
   // a circle that follows the mouse 50x50, WxH
   ellipse(mousex, mouseY, 50, 50);
}