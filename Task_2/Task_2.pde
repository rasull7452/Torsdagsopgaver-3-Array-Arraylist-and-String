
void setup() {

  // 2.b
  printPartOfWord("København", 0, 3);

  // 2.d
  String word = "København";
  int wordLength = word.length();
  printPartOfWord("København", wordLength - 4, wordLength);

  // 2.e
  printPartOfWord("Jar", 3, 1);
}


// 2.a
void printPartOfWord(String word, int startIndex, int endIndex) {

  // 2.e
  if (startIndex < 0) {

    println("Start index cannot be less than 0");
  } else if (endIndex < 0) {

    println("End index cannot be less than 0");
  } else if (startIndex > endIndex) {

    println("Start index cannot be greater than end index");
  } else if (endIndex > word.length()) {

    println("End index cannot be greater than the string's length");
  } else if (startIndex > word.length()) {

    println("Start index cannot be greater than the string's length");
  } else {

    String part = word.substring(startIndex, endIndex);
    println(part);
  }
}
