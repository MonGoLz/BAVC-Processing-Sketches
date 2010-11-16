//PImage img;

color bgcolor   = color( 2, 182,120 );
color drawColor = color( 255, 255, 255 );    

int yankan = 0;

void setup()

{
  size(600, 600);
  background(45584);

  //img = loadImage("Linux-has-you.jpg");
}

void draw()
{
  if (yankan > 100) {
    yankan = 0;
  }
  else
    yankan++;
}    




  void mouseDragged() {

  
  
  strokeWeight( 1 );
  stroke( 1 );
  fill( 1 );

 // image(img, mouseX, mouseY);
  line(mouseX, mouseY / 2, pmouseX, pmouseY);
  ellipse(mouseX, mouseY, 20 / 2, 20);

  stroke( 255,255,255 );
  line(mouseX, mouseY, mouseX + yankan, mouseY + yankan);
}




void mouseReleased()
{
}




void keyPressed()
{
  switch(key) {
  case 'q' :
    drawColor = color( 255, 0, 0);
    break;
  }
}





/*

 
 
 size(300, 300);
 background(128);
 
 int x_pos = 50;
 int y_pos = 100;
 
 rect( x_pos,      y_pos, 20, 20 );
 rect( x_pos + 20, y_pos, 20, 20 );
 rect( x_pos + 40, y_pos, 20, 20 );
 rect( x_pos + 60, y_pos, 20, 20 );
 rect( x_pos + 80, y_pos, 20, 20 );
 
 */
