void setup(){

PImage face = loadImage("face.jpeg");
image(face,0,0);
size(600,600);

}

void draw(){
  ellipse(385,235,70,90);
  ellipse(217,235,70,90);
  fill(0,0,0);
  
 
 ellipse(385,245,40,40);
 ellipse(217,245,40,40);
 fill(mouseX,mouseY,0);
}