// Inheritance and Constructors:
// Create a base class Shape with a constructor that takes color as a parameter. Derive a class Circle from Shape with an additional attribute radius.
//   Implement a method in Circle to calculate the area.

class Shape{
  String? colour;
  Shape(this.colour);
}
class Circle extends Shape{
  double radius;
  double area=0;                         // initialising the variable is super important as im not mentioning it in the constructor.
  Circle (colour,this.radius):super(colour);   //intialising the attribute of the superclass in the constructor of the sub class is very important.
  void calArea(){
   area=3.14*radius*radius;
  }
}

void main(){
    Circle circle=Circle("blue",7);
  circle.calArea();
  print("the area of the circle is ${circle.area}");
   print("the colour of the circle is ${circle.colour}");
    print("the radius of the circle is ${circle.radius}");
}
