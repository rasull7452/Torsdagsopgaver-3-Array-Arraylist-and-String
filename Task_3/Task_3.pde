
// 3.a
String[] topRappers = {"Dean Blunt", "Kendrick Lamar", "50 Cent", "Jay Z", "Tupac"};

// 3.c
String[] topTracks = {"100", "All The Stars", "In Da Club", "Empire State Of Mind", "California Love"};


// 3.b
void setup(){
  for(int i = 0; i < topRappers.length; i++){
    
                                         // 3.d
    println(i + 1 + ". " + topRappers[i] + " : " + topTracks[i]);
  
  }

}
