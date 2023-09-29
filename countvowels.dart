// Create a Dart class called StringAnalyzer with a parameterized constructor that takes a string as input.
//Add a method countVowels that counts and prints the number of vowels in the given string.
class StringAnalyser{
   String input;
  StringAnalyser(this.input);
  int? countVowels(){
    int cnt=0;
    for(int i=0;i<input.length;i++){
      if("AEIOUaeiou".contains((input[i]))){
        cnt=cnt+1;
      }
    }
  print(cnt);
  }
}
void main(){
  StringAnalyser stringanalyser=StringAnalyser("Hello");
 stringanalyser.countVowels();
  
}
