abstract class Vehicle{
  void move();
}
class Car implements Vehicle{
  int ? _speed = 0;
  setSpeed(int speed){
    _speed = speed;
  }
  getSpeed(int speed){
    return _speed = speed;
  }

  @override
  void move() {
    print("The Car Move ${_speed} K/M per hours");
  }
}

void main(){
  Car car = Car();
  car.getSpeed(80);
  car.move();
}