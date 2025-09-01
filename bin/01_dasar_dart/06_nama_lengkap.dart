// 6.	Buatlah program untuk mencetak nama lengkap dari gabungan nama depan 
//dan nama belakang menggunakan input dari pengguna.

import 'dart:io';

void main(List<String> args) {
  print('Masukan Nama Depan');
  String namaDepan = stdin.readLineSync() ?? '0';
  print('Masukan Nama Belakang');
  String namaBelakang = stdin.readLineSync()?? '0';
  print('Nama Lengkap Anda Adalah');
  print('$namaDepan $namaBelakang');
}