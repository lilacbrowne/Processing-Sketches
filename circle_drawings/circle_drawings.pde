void setup (){
  size(500,500);
  background(0,0,255);
}

void draw(){
  background(0,0,255);
  fill(0,255,0);
  ellipse(100,200,150,150);
  fill(255,0,0);
  ellipse(60,60,60,60);
  fill(0,0,24);
  ellipse(400,400,70,70);

fill(255,255,255);
 text("Lila",0,300);

 if(mouseX>10){
   fill(random(255),random(255),random(255));
}
ellipse(500,60,100,100);

ellipse(mouseX,mouseY,60,70);


}
