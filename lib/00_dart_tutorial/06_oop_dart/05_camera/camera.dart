import 'dart:collection';

class Camera {
  String _id = '';
  String _brand = '';
  String _color = '';
  int _price = 0;

  // menggunakan getter setter
  void setId(String value) {
    _id = value;
  }

  String getId() {
    return _id;
  }

  void setBrand(String value) {
    _brand = value;
  }

  String getBrand() {
    return _brand;
  }

  // menggunakan property

  set warna(String value) {
    _color = value;
  }

  String get warna {
    return _color;
  }

  set harga(int value) {
    if (value < 0) {
      value *= -1;
    }
    _price = value;
  }

  int get harga {
    return _price;
  }
}
