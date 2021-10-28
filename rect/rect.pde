//size(300, 400); 
fullScreen(); //displayWidth displayHeight
color black=#000000, white=#FFFFFF, yellow=#FAF30A, purple=#C10AFA, yellowNight=#FCF500, purpleNight=#FA0096;
color colourStroke, colourFill;
float x=displayWidth*1/4, y=displayHeight*1/4, widthRect=displayWidth*1/2;
float heightRect=displayHeight*1/2;
int thin=width*1/50, thick=2*thin;
Boolean NightMode=true; //off for false
background(black);
strokeWeight(thick);
if ( NightMode == true ) {
  colourStroke = yellowNight;
  colourFill = purpleNight;
  fill(purpleNight); 
} else {
  colourStroke = yellow;
  colourFill = purple;
}
stroke(colourStroke);
fill(colourFill);
rect(x, y, widthRect, heightRect);
