import 'dart:io';

void main(List<String> args) {
  int angka = 0;

  bool lanjut = false;
  while (!lanjut) {
    angka = int.parse(stdin.readLineSync() ?? '0');

    if (angka > 0) {
      print('$angka adalah bernilai Positif');
    } else if (angka < 0) {
      print('$angka adalah bernilai Negatif');
    } else {
      print('$angka adalah bernilai nol');
    }
    ;
  }
}
