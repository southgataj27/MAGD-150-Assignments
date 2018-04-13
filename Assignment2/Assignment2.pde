void setup(){
  background(11, 51, 120);
  size(1000,1000);  

}
void draw(){  
  fill(171,0,204);
  noStroke();
  ellipse(700,200, 20,20);
  
  fill(227,240,12);
  ellipse(900,500, 10,10);
  ellipse(150,400, 10,10);
  ellipse(175,900, 10,10);
  ellipse(250,600, 10,10);
  ellipse(875,75, 10,10);
  ellipse(300,200, 10,10);
  ellipse(540,750, 10,10);
  ellipse(580,25, 10,10);
  ellipse(900,925, 10,10);
  ellipse(455,465, 10,10);
  ellipse(950,250, 10,10);
  
  noStroke();
  fill(240,127,12);
  ellipse(800,800,200,200);
  
  fill(0,0,0);
  ellipse(825,825,10,10);
  ellipse(775,775,20,20);
  ellipse(885,775,10,10);
  ellipse(750,875,10,15);
  ellipse(725,800,15,10);
  ellipse(815,725,12,14);
  ellipse(850,875,11,11);
  
  noFill();
  stroke(163,83,1);
  arc(725,725,300,300,0,HALF_PI);
  arc(723,725,300,300,0,HALF_PI);
  arc(721,725,300,300,0,HALF_PI);
  arc(719,725,300,300,0,HALF_PI);
  arc(727,725,300,300,0,HALF_PI);
  arc(729,725,300,300,0,HALF_PI);
  
  fill(135,242,53);
  stroke(0,0,0);
  arc(100,0, 350,350, 0, PI+QUARTER_PI, CHORD);
  
  fill(227,240,12);
  noStroke();
  triangle(530,560, 550,560,540,530);
  triangle(530,560, 550,560,540,590);

  noFill();
  stroke(255,255,255);
  bezier(0,600, 420,420, 570,640, 1000,100);
  bezier(0,305, 400,400, 550,620, 1000,20);
  bezier(0,975, 440,440, 590,660, 1000,740);

}