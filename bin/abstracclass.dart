abstract class Shape{
 double area();
}
class Rectangle implements Shape{
  double ? height;
  double ? weidht;



  Rectangle(this.height, this.weidht);
  @override
  double area() {
    return height! * weidht!;

  }
}

void main(){
  Rectangle rc = Rectangle(100.0, 500.0);

  print( rc.area());
}