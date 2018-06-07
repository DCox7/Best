class Avenger implements Comparable<Avenger> {
  String name;
  float points;
  PImage im;

  Avenger(String s, float p, PImage i) {
    name=s;
    points=p;
    im=i;
  }
PImage getImage(){
  return im;
  
}
void setImage(PImage pim){
  
  im=pim;
}
  void setPoints(float p) {
    points=p;
  }

  float getPoints() {
    return points;
  }

  int compareTo(Avenger other) {
    if (other.getPoints()>this.getPoints())
      return 1;
   return -1;
  }

  String toString() {
    return name;
  }

  void display() {
    //image(im, 0, 0);
   
    
  }
}