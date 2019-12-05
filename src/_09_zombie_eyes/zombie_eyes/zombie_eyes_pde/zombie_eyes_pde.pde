
void setup() {
  size(500,500);
  PImage face = loadImage("smiley face.png");
  face.resize(500,500);
  image(face,5,5);

}
void draw() {
  
  
if (mousePressed){
  println("x=" +mouseX);
  println("y=" +mouseY);
 
 
  fill(mouseX,mouseY,mouseY);
  
  ellipse(199,165,50,50);
 ellipse(311,166,50,50);

}
}