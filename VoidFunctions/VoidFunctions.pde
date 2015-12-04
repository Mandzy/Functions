void setup (){
  size (800,600);
  rectMode (CENTER);
}

void draw (){
  if (mousePressed){
     drawALine();
     drawACircle(255, 50, 0);
  }
  else{
  drawABlueSquare();
  drawEllipse();
  }
}
//defien function drawABlueCircle
void drawABlueSquare (){
  fill (0,0,255);
  stroke(0);
  rect (width/2, height/2, 50, 50);
}
//define function drawACirlce
void drawACircle (float red, float green, float blue){
  fill (red, green, blue);
  stroke(0);
  ellipse (mouseX, mouseY, 30,30);
}
//define fucnton drawALine 
void drawALine (){
 stroke (random(255), random (255), random (255));
 line (random(width), random(height), random(width), random(height));
}

void drawEllipse (){
  fill (random (255), random(255), random(255));
  stroke (30);
  ellipse (random(width), random(height), random (10,100), random(10,100));
}