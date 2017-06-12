PImage mustache;
 PImage friends;
 PImage hat;
void setup() {
  // 1. Get a photo of your friends, and drop it onto this sketch.
   size(2500,1407);
 friends = loadImage("friends.jpg"); 

  // 2. Change this to match the name of your photo. 
 
  // 3. Set your friends as the background. 
 background(friends);
  // 4. Find an image of a mustache, and drop it onto this sketch. 
  mustache = loadImage("mustache.png"); // 5. Change this to match your file name.
  mustache.resize(200,200);
  
  hat = loadImage("hat.jpg.gif"); 
  hat.resize(300,300);
}
 
void draw() {
  // 8. Only draw the mustache when the mouse is pressed.

  // 6. Add the mustache using: image(mustache, xPosition, yPosition)
  background(friends);
 image(mustache,mouseX,mouseY);

image(hat,mouseX-100,mouseY-325);


  // 7. Change the line above so that the mustache moves with the mouse.
 
  // 9. [optional] You might want to adjust mouseX and mouseY so that your tash is drawn exactly where the mouse is clicked.
  // 10. [optional] Draw a hat on your friends when the right mouse button is clicked: if (mouseButton == RIGHT)
  
}
 
 

