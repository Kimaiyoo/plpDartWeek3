abstract class Vehicle {
  void start(); // Abstract method
  void stop(); // Abstract method
}

class Car extends Vehicle {
  @override
  void start() {
    print("Car is starting.");
  }

  @override
  void stop() {
    print("Car is stopping.");
  }
}

class Bike extends Vehicle {
  @override
  void start() {
    print("Bike is starting.");
  }

  @override
  void stop() {
    print("Bike is stopping.");
  }
}

void main() {
  Vehicle car = Car();
  Vehicle bike = Bike();

  car.start(); // Outputs: Car is starting.
  bike.start(); // Outputs: Bike is starting.

  car.stop(); // Outputs: Car is stopping.
  bike.stop(); // Outputs: Bike is stopping.
}
