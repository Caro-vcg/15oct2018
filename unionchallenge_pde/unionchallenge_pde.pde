int xy1 = 150;
int xy2 = xy1;
int xy3 = 450;
int xy4 = xy1;
int xy5 = xy1;
int xy6 = xy3;
int xy7 = xy3;
int xy8 = xy3;

void setup(){
size(600,600);
}

void draw(){
  background(255);
  fill(#D1CFCF);
  ellipseMode(CENTER);
  ellipse(xy1,xy2,150,150);
  ellipseMode(CENTER);
  ellipse(xy3,xy4,150,150);
  ellipseMode(CENTER);
  ellipse(xy5,xy6,150,150);
  ellipseMode(CENTER);
  ellipse(xy7,xy8,150,150);
  xy1++;
  xy2++;
  xy3--;
  xy4++;
  xy5++;
  xy6--;
  xy7--;
  xy8--;
}
