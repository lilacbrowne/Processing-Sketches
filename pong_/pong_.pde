PImage backgroundImage;
int x = 5;
int y = 250;
int k = 230;
int m = 480;
int speedx = 4;
int speedy = 3;
int score = 0;

 void setup () {
  size(500,500);
  backgroundImage = loadImage("pattern.jpg");
}

void draw () {
  image(backgroundImage, 0, 0);
  image(backgroundImage, 0, 0, 640, 1136);
  fill(#010608);
  text("Score" + score, 420, 15);
 fill(#E5CEF0);
 ellipse(x,y,20,20);
x+=speedx;
y+=speedy;
if(x>width || x<0){
  speedx=-speedx;}
if(y<0){
  speedy=-speedy; }
  fill(#9FD3EA);
  rect(mouseX,m,60,20);
  if (intersects(x,y,mouseX,m,60)){
    score ++;
speedy=-speedy;
}
else if (y>height) {
textSize(72);
fill(#E32B25);
  text("YOU LOSE!", 60, 250);
  delay(1000);
  exit ();
}}

boolean intersects(int ballX, int ballY, int paddleX, int paddleY, int paddleLength) {
  if (ballY > paddleY && ballX > paddleX && ballX < paddleX + paddleLength)
    return true;
else
    return false;
    
 

}
