import 'berhitung.dart';
import 'dart:io';

void main(List<String> args) {

  int point = 0;
  Berhitung berhitung = Berhitung();

  print('Kita akan mulai bermain tebak angka');
  bool ulang = true;

  while (ulang) {
  print('Point anda sementara adalah : $point');
  print('Pilih jenis permainan');
  print('1. Penambahan 2. Pengurangan 3. Perkalian 4. Pembagian 5. Lihat Point 6. Keluar');
  int pilih = int.parse(stdin.readLineSync()?? '0');

  switch (pilih) {
    case 1:
      point = berhitung.penambahan(point);
      break;
    case 2:
      point = berhitung.pengurangan(point);
      break;
    case 3:
      point = berhitung.perkalian(point);
      break;
    case 4:
      point = berhitung.pembagian(point);
      break;
    case 5:
      print('Point anda sekarang $point');
      break;
    case 6:
      ulang = false;
      break;
    default:
    print('Yang anda masukan tidak sesuai');
  }
    }
}


