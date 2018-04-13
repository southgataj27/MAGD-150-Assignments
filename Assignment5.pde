int x;
int y;
int w;
int h;
int a;
int b;
int ex, ey;


void setup(){
 background(0);
  size(1000,1000);
 x = 600;
 y = 400;
 w = 200;
 h = 250;
 a = 300;
 b = 500;
}

void draw(){
 
  rect(x,y,w,h);
  fill(255);
  if(mousePressed){
    if(mouseX > x && mouseX < x+w && mouseY > y && mouseY < y+h){
      fill(66,215,244);
      textSize(20);
      text("BLUE",300,400);
    }
  }
 ellipse(a,b,150,150);
 fill(255);
 if(mousePressed){
   ex = a-mouseX;
   ey = b- mouseY;
   if(sqrt(sq(ex)+sq(ey)) < 75){
     fill(237,35,35);
      textSize(20);
  text("RED",600,350);
   }
 }
}
  
  
  