// 1.Create a class Car with private attributes model and speed. 
// Implement a getter for the speed attribute and a method accelerate that increases the speed. Initialize the car with a default speed using a constructor.
//2.Write a Dart program that prints the prime numbers between 1 and 50
//3.Define a base class Animal with attributes name and sound. Create a derived class Dog that overrides the sound attribute and has a method bark.
//Instantiate an object of the Dog class and print its name and the sound it makes.
void main(){
 Car car=Car();
  print("Intial speed ${car._speed}");
  car.acceleration();
   printprime();
  Dog dog=Dog("Buddy","bye");
  dog.bark();
}
class Car{
  String? _model;
  int? _speed;
  
  int? get speed=>_speed;
  String? get model=>_model;
  
  
  Car(){
    _speed=10;
  }
  acceleration(){
    _speed=_speed!+30;
    print("the new speed is now ${_speed}");
  }
}
void printprime(){
 
  for(int n=1;n<=50;n++){
     int cnt=0;
    for(int i=1;i<=n;i++){
      if((n%i==0)){
        cnt=cnt+1;
      }
     
         
    }
    if((cnt<=2)&(n!=1)){
       print(n);
  }
  
}
}
class Animal{
  String? name="bellinin";
  String? sound="moo";
  Animal(this.name,this.sound);
  
}
class Dog extends Animal{
  @override
  String? sound="woof";
  Dog(name,sound):super(name,sound);

  void bark(){
    print("The dog's name is $name");
    print("It makes a sound of $sound");
  }

}
