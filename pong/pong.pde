ball b= new ball();
paddle_1 p= new paddle_1(15, 20); 
paddle_2 n= new paddle_2(1175, 20);


void setup() {
  size(1200, 800);
  background(0, 0, 0);

  /*for (int i=0; i<b.length; i++) {
    b= new ball();
  }*/
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
  
  checkCollision();
  
  //if(b.getY()+10==50 || b.getY()+10== 750){
    
  //}
}

boolean checkCollision(){ 
  if((b.getX()+10>p.getX()+7.5)&&(b.getX()+10>b.getY())&&(b.getY()<p.getX()+75)&&(b.getY()+10>p.getX())){ 
    return true; 
  } 
  return false; 
}