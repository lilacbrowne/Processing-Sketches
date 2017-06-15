import ddf.minim.*;
AudioSample sound;
int x = 650;
int x2 = 975;
int y = 642;
int acceleration = 1;
PImage cutercat;
void setup (){
size(2067,1163);
cutercat = loadImage("cutercat.jpg");
cutercat.resize(2067,1163);
background(cutercat);
Minim minim = new Minim (this);
sound = minim.loadSample("128349__kafokafo__laser.wav");
}

void draw (){
  fill(#43BEED);
  ellipse(x,y,100,80);
  ellipse(x2,y,100,80);
 
}

void keyPressed () {
  x+=1*acceleration;
  x2+=1*acceleration;
  y+=1*acceleration;
  noStroke();
  sound.trigger ();
  if(x2>2067 || y>1163){
  background(cutercat);
  x = 650;
  x2 = 975;
  y = 642;
}}
