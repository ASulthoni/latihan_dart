mixin CanFly on Bird {
  void fly() {
    print('I can fly');
  }

  static int tinggi = 20;
  static void terbang() {}
}

mixin CanWalk {
  void walk() {
    print('I can walk');
  }
}

class Bird {
  void berkicau() {}
}

class Merpati extends Bird with CanFly {}

class Human with CanWalk {
  @override
  void walk() {
    print('Jalan-jalan');
  }
}

class Tentara extends Human with CanWalk {}

void main() {
  var bird = Bird();
  CanFly.tinggi;

  var human = Human();
  human.walk();
  human.fly();
}
