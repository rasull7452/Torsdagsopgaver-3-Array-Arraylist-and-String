// 4.b & 4.h
Circle[] circles = new Circle[10];

// 4.a
void setup(){
  
  background(255);
  size(600,600);
  
  // 4.e
  // Circle circle1 = new Circle(100, 200);
  
  // 4.g
  // circle1.display();
  
  // 4.i
  for(int i = 0; i < circles.length; i++){
    float x = random(50 , 500);
    float y = random(50 , 500);
    
    // 4.j
    circles[i] = new Circle(x, y);
    circles[i].display();
  
  }
}

void draw(){
  // 4.l
  for(Circle c : circles){
    
    c.move(10,0);
  
  }

}
