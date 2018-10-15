int y1 = 300;
int y2 = 0;
int x1 = 0;
int x2 = 300;
int xy1 = 600;
int xy2 = xy1;
int xy3 = xy1;

void setup(){
  size(600,600);
}

void draw(){
  background(255);
  line(300,y2,300,y1);
  line(x1,xy1,300,300);
  line(300,300,xy3,xy2);
  y2++; 
  x1++;
  xy1--;
  xy2--;
  xy3--;
}
