void main() {
 int np=17;
 int nfb=1;
 int nfa=8;
 int number=5;
 String original="Saishree";
 String originalstr="Hannah";
 multiplicationtable(number);
 factorial(nfa);
 fibonacci(nfb);
 primecheck(np);
 stringreverse(original);
 palindromecheck(originalstr);
}

//Multiplicatin Table
int? multiplicationtable(int n){
  for(int i=1; i<11;i++){
    print("${n} * ${i} = ${n*i}");
  }
  
}
// Factorial
void factorial(int n){
 int fac=1;
  for(n; n>=1;n=n-1){
   fac=fac*n;
  }
  print(fac);
}
// Fibonacci series
int? fibonacci(int nfb){
  int? i=1;
  int f=0;
  int s=1;
  print(0);
  while(i!<nfb){
  int t=f+s;
  f=s;
  s=t;
  i=i+1;
  print(f);
  }
  if (nfb==0){
    print(0);
  }  
}
// prime number check
String? primecheck(int np){
  bool isprime=false;
  for(int i=2; i<np;i++){
    if(np%i==0){
      isprime=true;
    }
    
  }
  if (isprime==false){
    print("The number ${np} is a prime");
  }
  else if (isprime==true){
    print("The number ${np} is not a prime");
  }
}

// Reversing a string
String? stringreverse(String original){
  String? newstring= original.split("").reversed.join();
  print(newstring);
  
}
// Palindrome checker
String? palindromecheck(String? originalstr){
  String? revstring= originalstr!.split("").reversed.join();
  if (revstring.toLowerCase()==originalstr.toLowerCase()){
    print("The word ${originalstr} is a palindrome.");
  }
  else{
    print("The word ${originalstr} is not a palindrome");
  }
}
}
// Leap year checker
// void main(){
//   int year=2000;
//   if ((year%4==0) & (year%100!=0)){
//     print("The given year is a leap year");
//   }
//   else if((year%100==0)&(year%400==0)){
//     print("The given year is a leap year");
    
//   }
//   else{
//     print("The given year is NOT a leap year");
//   }
// }
