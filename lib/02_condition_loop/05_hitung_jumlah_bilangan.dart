import 'dart:io';

void main(List<String> args) {
  int hasilJumlah;
  int hasilKali;
  int hasilKurang;

  print('Masukan bilangan 1');
  int? bilangan1 = int.tryParse(stdin.readLineSync() ?? '0');
  if (bilangan1 == null) {
    bilangan1 = 0;
  }
  print('Masukan bilangan 2');
  int? bilangan2 = int.tryParse(stdin.readLineSync() ?? '0');
  if (bilangan2 == null) {
    bilangan2 = 0;
  }
  print('Silahkan pilih 1. untuk menjumlah 2.untuk kali 3.untuk mengurangi');
  int? input = int.tryParse(stdin.readLineSync() ?? '0');
  // if (input == 1) {
  // } else if (input == 2) {
  // } else if (input == 3) {
  // } else {}

  switch (input) {
    case 1:
      hasilJumlah = bilangan1 + bilangan2;
      print('Hasil penjumlahan anda adalah $hasilJumlah');
      break;
    case 2:
      hasilKali = bilangan1 * bilangan2;
      print('Hasil perkalian anda adalah $hasilKali');
      break;
    case 3:
      hasilKurang = bilangan1 - bilangan2;
      print('Hasil Pengurangan anda adalah $hasilKurang');
      break;
    default:
      print('Yang anda masukan salah');
  }
}
