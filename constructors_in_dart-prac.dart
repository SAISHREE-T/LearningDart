// Q1.Create a Dart class called Person with the following attributes: name (a String) and age (an integer). 
// Implement a default constructor that initializes these attributes to default values.

// Q2.Create a Dart class called Rectangle to represent a rectangle. The class should have two attributes: width and height (both are double).
//Implement a parameterized constructor that initializes these attributes with the values provided as arguments.
// Additionally, add a method named calculateArea that calculates and returns the area of the rectangle (area = width * height).
// Create an instance of the Rectangle class with width 5.0 and height 3.0, then print the area.
class Person{
  String? name;
  int? age;
 Person(this.name,this.age){
   print(this.name);
   print(this.age);
 }
}

class Rectangle{
  double width;
  double height;
  Rectangle(this.width,this.height);

  
   double calculateArea(){
   return (width*height);
 }

}

void main(){
  Person("Alice",16);
  Rectangle rectangle=Rectangle(10,5);
   print(rectangle.calculateArea());
  
}
