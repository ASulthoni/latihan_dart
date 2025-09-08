import 'dart:io';

void main(List<String> args)async {
  print('Masukkan angka pertama');
  int angka1 = int.parse(stdin.readLineSync()?? '0');
  print('Masukan angka kedua');
  int angka2 = int.parse(stdin.readLineSync()?? '0');
  print('Hasilnya tunggu selama 3 detik');
  await Future.delayed(Duration(seconds: 3));
  int hasil = angka1 + angka2;
  print('Hasil dari penjumlahan $angka1 + $angka2 adalah $hasil');
  
}