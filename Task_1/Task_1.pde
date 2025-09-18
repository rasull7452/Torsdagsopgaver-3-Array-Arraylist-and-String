// 1.a
int[] arr = { 28, 230, 9, 310, 72 };

void setup(){
  
  size(400, 400);
  
  // 1.c
  println(getRandom());


}

// 1.b
int getRandom(){
  
  int arrIndex = int(random(arr.length));
  return arr[arrIndex];
  
}
