// 7.a
ArrayList<Integer> numbers = new ArrayList<Integer>();
  
ArrayList<String> words = new ArrayList<String>();

ArrayList<Boolean> truths = new ArrayList<Boolean>();

  
void setup(){
  // NUMBERS
  numbers.add(5);
  numbers.add(8);
  numbers.add(2);
  
  // WORDS
  words.add("Hej");
  words.add("Kat");
  words.add("Hund");
  
  // TRUTHS
  truths.add(true);
  truths.add(false);
  truths.add(true);

  printWords(words);
  println(sumOfNumbers(numbers));
  println(averageOfNumbers(numbers));

}
  
// 7.b

void printWords(ArrayList<String> listOfStrings){
    for(String s : listOfStrings){
    
      println(s);
      
    }  
}

// 7.c
int sumOfNumbers(ArrayList<Integer> listOfNumbers){
  int sum = 0;
  for(int n : listOfNumbers){
    
    sum += n;
    
  }
  return sum;
}

// 7.d
float averageOfNumbers(ArrayList<Integer> listOfNumbers2){
  float sum = 0;
  
  for(int n : listOfNumbers2){
  
    sum += n;
    
  }
  
  return sum/listOfNumbers2.size();
}
