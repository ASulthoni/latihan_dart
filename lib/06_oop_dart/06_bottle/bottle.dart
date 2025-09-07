import 'package:latihan_dart/06_oop_dart/06_bottle/coke_bottle.dart';

class Bottle {
  void open() {
    print('Membuka Botol');
  }

  factory Bottle(){
    return CokeBottle();
  }
}
