// 7.	Buatlah program untuk mencari hasil bagi dan
//sisa bagi dari dua bilangan bulat.

import 'dart:io';

void main(List<String> args) {
  double c = 0;

  print('Masukan nilai yang anak di bagi');
  double? a = double.tryParse(stdin.readLineSync() ?? '0');

  print('Masukan Nilai Pembagi');
  double? b = double.tryParse(stdin.readLineSync() ?? '0');

  bool pilihanBenar = false;

  while (!pilihanBenar) {
    print(
      'ketik 1. pembagian biasa (/) 2. pembagian dengan hasil bagi (~/) 3. pembagian dengan sisa bagi (%) ',
    );
    double? ketik = double.tryParse(stdin.readLineSync() ?? '0');

    if (ketik == 1) {
      c = (a! / b!);
      print('Hasil pembagian / adalah ${c.toStringAsFixed(2)}');
      print('Hasil pembagian / setelah dibulatkan ${c.round()}');
      pilihanBenar = true;
    } else if (ketik == 2) {
      int c = (a! ~/ b!);
      print('Hasil Pembagian ~/ adalah $c');
      pilihanBenar = true;
    } else if (ketik == 3) {
      c = (a! % b!);
      print('Hasil pembagian % adalah $c');
      pilihanBenar = true;
    } else {
      print('Yang anda masukan  salah');
    }
  }
}
