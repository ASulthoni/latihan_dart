import 'dart:io';

void main(List<String> args) {
  int jumlah = 0;

  print('Masukkan angka 1');
  int angka1 = int.parse(stdin.readLineSync()?? '0');

  print('Masukan angka 2');
  int angka2 = int.parse(stdin.readLineSync()?? '0');

  jumlah = add(angka1, angka2);
  print('Jumlah angka anda adalah $jumlah');
  
}

int add(int angka1, int angka2) {

  int jumlah = angka1 + angka2;

  return jumlah;
  
}