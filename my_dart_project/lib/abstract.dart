abstract class Vehicle {
  int? _speed;
  move();
  set setSpeed(int speed) => _speed = speed;
  get getSpeed => _speed;
}
