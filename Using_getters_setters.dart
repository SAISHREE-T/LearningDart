//Define a class Person with private attributes name and age. Implement getter and setter methods for both attributes.

class Person{
  String? _name;
  int? _age;
  Person(){
     _name=name;
    _age=age;
  }
  String? get name=>_name;
  int? get age=>_age;
  
  set setName(name){
    _name=name;
  }
  set setAge(age){
    _age=age;
  }
}
void main(){
  Person person=Person();
   print(person.age);
  person.setAge=18;
  print(person.age);
   print(person.name);
 }
// without getters and setters
// class Person{
//   String? name;
//   int? age;
// Person();
//   info(){
//     print(name);
//     print(age);
    
//   }
// }
// void main(){
//   Person person=Person();
//  person.age=17;
//   person.name='Ali';
// person.info();
// }
