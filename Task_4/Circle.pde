// 4.c
class Circle{
  
  float xposition;
  float yposition;
  
  // 4.d
  Circle(float xposition, float yposition){
  
    this.xposition = xposition;
    this.yposition = yposition;
  
  }
  
  // 4.f
  void display(){
  
    ellipse(xposition, yposition, 100, 200);
    
  }
  
}
