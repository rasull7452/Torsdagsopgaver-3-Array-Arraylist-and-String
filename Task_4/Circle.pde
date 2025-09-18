// 4.c
class Circle{
  
  float xPosition;
  float yPosition;
  
  // 4.d
  Circle(float xPosition, float yPosition){
  
    this.xPosition = xPosition;
    this.yPosition = yPosition;
  
  }
  
  // 4.f
  void display(){
  
    ellipse(xPosition, yPosition, 100, 200);
    
  }
  
  // 4.k
  void move(float moveX, float moveY){
    
    xPosition += moveX;
    yPosition += moveY;
    this.display();
  
  }
}
