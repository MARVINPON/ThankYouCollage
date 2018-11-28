//add modern art code here
float rectX;
float speed;


PImage Heart;
PImage Arrow;
PImage somethingelse;


void setup()  {
  size(700,700);
  
  Heart = loadImage("Heart.jpg");
  Arrow = loadImage("Arrow.png");

 rectX=0;
speed=350;

}
void draw() {
  image(Heart,0,0,700,700);
  image(Arrow,mouseX-300,mouseY-300,400,400);
  

  fill(random(255));
  textAlign(CENTER);
  textSize(100);
  text("Thank You",rectX,350);


   rectX=rectX+speed;
  if(rectX>150) {
    speed=-15;
  }
  if(rectX<350){
    speed=15;
 
}
