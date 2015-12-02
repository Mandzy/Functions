void setup (){
  size (800,600);
  rectMode (CENTER);
}

void draw (){
  drawACircle(255, 50, 0);
  drawABlueSquare();

  
}

void drawABlueSquare (){
  fill (0,0,255);
  rect (width/2, height/2, 50, 50);
}

void drawACircle (float a, float b, float c){
  fill (a, b, c);
  ellipse (mouseX, mouseY, 30,30);
  
}