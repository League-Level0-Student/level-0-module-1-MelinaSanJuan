
void setup() {
  size(500,500);
  PImage face = loadImage("face.jpg");
  face.resize(500,500);
  image(face,0,0);

}
void draw() {
  ellipse(167,114,50,50);
  if(mousePressed){
    print("x="+mouseX);
    print("y="+mouseY);
    
 }
}