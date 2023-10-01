class Person{
  static String? name="Alice";
  static int? age=16;
  //Person(){
    //print("Constructor called");}
  bool hasliscense=true;
  
 void info(){
  print( name);
   print(age);}
   
 
}


void main(){
  print(Person.name);
   print(Person.age);
// Person person=Person();    instantiating a constructor when static variable are not used
//   person.info();
  Car car=Car("black",100);
  print("Has liscense: ${car.hasliscense}");
}
class Car extends Person{   // inheritance
  String? colour;
  int? speed;
  Car(this.colour,this.speed);
  String? info(){
    print("${Person.name} is driving a ${colour} car.");
  }
}
