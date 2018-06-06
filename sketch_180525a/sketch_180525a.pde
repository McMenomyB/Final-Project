ball b= new ball();
paddle_1 p= new paddle_1(15, 20); 
paddle_2 n= new paddle_2(1175, 20);
 float x=600;
  float y=400;
  float vx=15;
  float vy=15;
  float xVel=.006;
  int w=20;
  int h=20;


void setup() {
  size(1200, 800);
  background(0, 0, 0);
}
void draw() {
  background(0);

  p.display(); 
  n.display();

  println(p.getY());

  fill(255, 0, 0);
  rect(600, 750, 600, 50);

  fill(255, 248, 51);
  rect(0, 750, 600, 50);



  fill(27, 42, 247);
  rect(0, 0, 600, 50);

  fill(45, 198, 40);
  rect(600, 0, 600, 50);

  b.display();

 if (checkCollision()==true) {
      b.ballReverse();
  
}
}





//boolean checkCollision() { 
//  if (b.getX()<b.getW()-10+p.getW()&&b.getY()<p.getY()+p.getH()&&b.getY()>p.getY()) {

//    return true;
//  }else {
//    return false;

//  }
//}