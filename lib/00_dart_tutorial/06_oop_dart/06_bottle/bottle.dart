import 'coke_bottle.dart';

class Bottle {
  void open() {
    print('Membuka Botol');
  }

  factory Bottle() {
    return CokeBottle();
  }
}
