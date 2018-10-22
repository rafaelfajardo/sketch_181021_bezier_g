// bezier() curve experiment
// starting with code from Processing reference
// modified so that it also uses setup() and draw()

float x1, y1, x2, y2, x3, y3, x4, y4;

void setup(){
  size (100,100);
  /*
  noFill();
  stroke(255, 102, 0);
  line(85, 20, 10, 10);
  line(90, 90, 15, 80);
  stroke(0, 0, 0);
  bezier(85, 20, 10, 10, 90, 90, 15, 80);
  */
  
  x1 = 85;
  y1 = 20;
  x2 = 10;
  y2 = 10;
  x3 = 90;
  y3 = 90;
  x4 = 15;
  y4 = 80;
}

void draw(){
  //background(200);
  noFill();
  //stroke(255, 102, 0);
  //line(85, 20, x2, 10);
  //line(x3, 90, 15, 80);
  stroke(0, 0, 0);
  if ( x2 < width ){
    background(200);
    bezier(x1, y1, x2+=0.1, y2+=0.2, x3-=0.1, y3-=0.2, x4, y4);
  }
}
