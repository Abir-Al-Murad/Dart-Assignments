import 'package:my_dart_project/abstract.dart';

main() {
  Car Audi = Car();
  Audi.setSpeed = 150;
  Audi.move();
}

class Car extends Vehicle {
  @override
  move() {
    print("The car is moving at $getSpeed km/h.");
  }
}
