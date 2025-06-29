void main(){
  Car car = Car();
  car.speed = 50;
  car.drive();
}

class Car{
  String ? name;
  int ? speed;
  void drive (){
    print("Speed ${speed} k/m per hours");
  }
}