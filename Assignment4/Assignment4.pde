float x;
int l = 0;



void setup(){
  size(1000,1000);
   background(48,44,76);
  x = 0;

if(mouseX <500) {
  ellipse(mouseX, mouseY, 50,50);
} else {
  rect(mouseX, mouseY, 500, 400, 700,200, 700,400);
}
}  
  
void draw(){
  if (keyPressed == true){
    x = x + 5;
  } else {
    x = 0;
  }
  ellipse(x,500,30,30);

  if (mousePressed == false) {
    fill(0,97,255);
  } else {
    fill(255,243,79);;
  }
  while(l < 1000) {
    fill(255,0,0);
    ellipse(500, l, 100,l);
    l = l + 3;
  }
}