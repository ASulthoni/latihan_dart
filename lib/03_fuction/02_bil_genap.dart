import 'dart:io';

void main(List<String> args) {
  print('Masukan Batas Max Angka');

  int angka = int.parse(stdin.readLineSync() ?? '0');

  print('angka genap rentang 0 sampai $angka adalah');
  bilanganGenap(angka);
}

void bilanganGenap(int number) {
  for (var i = 1; i <= number; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
