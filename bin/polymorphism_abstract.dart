abstract class Shape{
double area();

}
class Rectangle implements Shape{
  double ? hight;
  double ? weight;
  Rectangle(this.hight, this.weight);
  @override
  double area() {
    return hight! * weight!;
  }
}
class Circle implements Shape{
double ? height;
double ? weight;
Circle(this.height, this.weight);
@override
  double area() {
    return 3.1416 * height! * weight!;
  }
}

void main(){
  Rectangle rectangle = Rectangle(10, 10);
  print("Rectangle Area : ${rectangle.area()}");
  Circle circle = Circle(10, 10);
  print("Circle Area ${circle.area()}");

}