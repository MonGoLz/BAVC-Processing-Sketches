size(640, 480);

background(255);
stroke(0, 0, 255);
fill(255, 0, 0);
smooth();
strokeWeight(20);

//ellipse(x position, y position, width, height)
ellipse(width/2, height/2, 200, 500);
ellipse(width/2, height/2, 200, 300);

//point 1 x, y, point 2 x, y, point 3 x


stroke(255);
fill(200);
smooth();
strokeWeight(20);

ellipse(width/2, height/2, 350, 350);

strokeWeight(5);
bezier( 100, 300, 300, 250, 400, 450, 500, 300);

strokeWeight(5);
bezier( 150, 400, 150, 200, 400, 440, 500, 150);

