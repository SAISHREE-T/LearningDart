// Objects in dart:
// An object is an instance of a class. It is created based on the class blueprint. Objects have attributes (data) and behaviors (functions/methods).
// Even though we have used objects heres a labelled example,
// Define a Person class
class Person {
  String? name;
  int? age;

  // Constructor
  Person(this.name, this.age);

  // Method to display information about the person
  void displayInfo() {
    print("Name: $name");
    print("Age: $age");
  }
}

void main() {
  // Creating objects (instances) of the Person class
  Person person1 = Person("Alice", 25);
  Person person2 = Person("Bob", 30);

  // Accessing object properties
  print("Person 1: ${person1.name}, ${person1.age}");
  print("Person 2: ${person2.name}, ${person2.age}");

  // Calling object methods
  person1.displayInfo();
  person2.displayInfo();
}

// **Features of Objects,
// 1.Polymorphism
// 2.Inheritance
// 3.Abstraction
// 4.Encapsulation

// *Polymorphism
// allows objects of different types to be treated as objects of a common base type./It is the ability of an object to take on many forms
// eg:
class Animal {
  void makeSound() {
    print("Some generic sound");
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print("Woof");
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print("Meow");
  }
}

void main() {
   Animal cat=Cat();
  cat.makeSound();    // Output: Meow

  cat=Dog();// Output: Woof
  cat.makeSound(); // Output: Woof
}


















