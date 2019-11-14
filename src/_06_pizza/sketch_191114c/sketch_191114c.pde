
void setup() {
  
  size(500,500);
  fill(#F07F29);
  ellipse(250,250,450,450);
  
  fill(250,0,0);
  ellipse(250,250,400,400);
  
  fill(#D5E349);
  ellipse(250,250,350,350);
 
}
void draw(){
  PImage pepperoni = loadImage("Pepperoni_Slice.jpg");
  pepperoni.resize(50,50);
  image(pepperoni, 100,100);
  if(mousePressed){
    image(pepperoni,mouseX,mouseY);
  }
}