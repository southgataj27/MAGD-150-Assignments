  float circleX;
  float lineY;
  float lineX;
  float lineZ;
  float rectX, rectY;
  float angle;
  float speed;
float x1;
float x2;
float mx;


void setup(){
  background(0,0,0);
  size(1000,1000);
  circleX = 0;
rectX =1;  
speed = 5;
}
void draw(){  
  
  lineX = sq(10); // Places the square at different locations on the program
  lineY = sq(16);// Same thing
  lineZ = sq(22);
  
  stroke(238,156,30);
  line(0,100, lineX,100);
  line(0,200, lineY,200);
  line(0,300, lineZ, 300);
  
angle= millis()%361;
rectX++;
rectY = 25*atan(radians(angle));

stroke(0,0,0);
fill(255,0,0);
rect(rectX, rectY, 100, 100);
println("rectX + Y:" + rectX,rectY);

 
 fill(255,255,0);
triangle(mouseX, mouseY, mouseX+100, mouseY+150, pmouseX-100, pmouseY-150);
println("mouseX + Y:" + mouseX,mouseY);

fill(255,255,255);
ellipse(circleX,500, 50,50);
  circleX = circleX + speed;
  
    fill(112,254,55);
    x1 = map(mouseX,500,width, 100,300);
    ellipse(x1,275,50,50);
    x2 = map(mouseX,500,width,200,600);
    quad(x2,300,40,40,60,90,80,100);
  
  fill(0,42,249);
    float mx = constrain(mouseX, 100, 900);
  rect(mx-10, 900, 20, 20);

}