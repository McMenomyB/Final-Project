public class ball {
  float x=600;
  float y=400;
  float vx=15;
  float vy=15;
  float xVel=.006;
  public ball() {
  }
    

   void display() {
    noStroke();
    fill(255, 255, 255);
    ellipse(x, y, 20, 20);
    vx+=xVel;
    x+=vx;
    y+=vy;

    if (y>735||y<65) {
      vy*=-1;
    }
    
    if (x>1200 || x<0){
      vx*=-1;
    }
    
    //println(x);
  

  }
  void goLeft()
  {
    vx = -4; 
  }

  void goRight()
  {
    vx = 4; 
  }

  void changeY()
  {
    vy *= -1; 
  }
  
    float getX(){
      return x;
    }
    
    float getY(){
      return y;
    }
    
}