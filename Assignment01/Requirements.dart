abstract class Vehicle {
  int _speed = 0;

  void setSpeed(int speed) {
    _speed = speed;
  }

  void move();
}


class Car extends Vehicle {
  @override
  void move() {
    print("The car is moving at $_speed km/h");
  }
}


void main() {
  Car myCar = Car();
  myCar.setSpeed(80);
  myCar.move();
}