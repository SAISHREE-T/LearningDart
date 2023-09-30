class Person{
  static String? name="Alice";
  static int? age=16;
  Person(){
    print("Constructor called");}
  
  
 void info(){
  print( name);
   print(age);} 
}
void main(){
  print(Person.name);
   print(Person.age);
// Person person=Person();    instantiating a constructor when static variable are not used
//   person.info();
  
}
// usage of static variables eliminates the instantiating of a constructor, however the variable are to be assigned to values 
// inside the class itself.
