abstract class Vehicle {
  String color;

  Vehicle(this.color);
  // Abstract method
  void start();
  // Abstract method
  void stop();
}

class Car extends Vehicle {
  Car(super.color);

  void printColor() {
    print(color);
  }

  // Implementation of start()
  @override
  void start() {
    print('Car started');
  }

  // Implementation of stop()
  @override
  void stop() {
    print('Car stopped');
  }
}

class Bike extends Vehicle {
  Bike(super.color);
  // Implementation of start()
  @override
  void start() {
    print('Bike started');
  }

  // Implementation of stop()
  @override
  void stop() {
    print('Bike stopped');
  }
}

void main() {
  Car car = Car('Merah');
  car.start();
  car.stop();
  car.printColor();

  Bike bike = Bike('Putih');
  bike.start();
  bike.stop();
}
