public class paddle_1 {
  int x;
  int y;
  int w=15;
  int h=275;
  paddle_1(int xpos, int ypos) {
    x=xpos;
    y=ypos;
  }
  void display() {
    fill(204, 0, 204); 
    rect(15, mouseY, 15, 275);
    y=mouseY;
  }

  int getX() {
    return x;
  }

  int getY() {
    return y;
  }
  
   int getW() {
    return w;
  }

  int getH() {
    return h;
  }
}