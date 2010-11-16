
 int x = 50;
 int y = 50;
 int w = 100;
 int h = 75;
 
 float bright = 255;

 void setup() {
   size(200,200);
   smooth();
}

 void draw() {
   smooth();
   background(255);
   stroke(0);
   
   if (mouseX > x && mouseX < x + w && mouseY > y && mouseY < y + h) {
        bright = 255;
        
   
  } else {
      bright--;
      fill(bright);
  }
  rect(x,y,w,h);
}

