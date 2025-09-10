import 'dart:io';
import 'dart:math';

void main(){
  int angka = 0;
  int pangkat = 0;
  num hasil = 0;

  print('Masukkan angka yang akan di pangkat');
  angka = int.parse(stdin.readLineSync()?? '0');
  print('Masukkan angka pangkatnya');
  pangkat = int.parse(stdin.readLineSync()?? '0');
  hasil = hasilPangkat(angka, pangkat);
  print('hasil dari angka $angka di pangkat $pangkat adalah $hasil');
  
}

num hasilPangkat(int angka, int pangkat) {

  num hasil = pow(angka,pangkat);

  return hasil;
  
}