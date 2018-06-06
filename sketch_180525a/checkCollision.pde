
  boolean checkCollision(){
  if (b.getX()<b.getW()+10+p.getW()&&b.getY()<p.getY()+p.getH()&&b.getY()>p.getY()) {
 println("hit");
    return true;
  }else {
  return false;
  }
}