// buatlah program dart untuk membuat kelas House dengan properti [id,name, price]
// buat konstruktor untuk kelas tersebut, buat 3 buah objek masukan ke dalam list 
// lalu cetak semua detailnya

import 'package:latihan_dart/05_oop_dart/02_house/house.dart';

void main(List<String> args) {
  House house1 = House('01', 'RSS', '200 juta');
  House house2 = House('02', 'RSSS', '150 juta');
  House house3 = House('03', 'Type 36', '360 juta');

  List<House> houses = [house1, house2,house3];

  for (var house in houses) {
    print('ID : ${house.id}, Name:${house.name}, Price:${house.price}');
  }
}