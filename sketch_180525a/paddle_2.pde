public class paddle_2{
  int x;
  int y;
  paddle_2(int xpos, int ypos){
    x=xpos;
    y=ypos;
  }
  void display(){
fill(204, 0, 204); 
rect(1175, mouseY, 15,75); 

}
}