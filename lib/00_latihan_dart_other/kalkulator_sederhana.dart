import 'dart:io';

void main(List<String> args) {
  double hasil = 0;

  print('Selamat datang diprogram kalkulator');
  bool ulang = true;

  while (ulang) {
    print('Silahkan masukkan angka pertama');
    double angkaPertama = double.parse(stdin.readLineSync() ?? '0');
    print('Silahkan masukkan angka kedua');
    double angkaKedua = double.parse(stdin.readLineSync() ?? '0');
    print('Silahkan pilih keinginan anda');
    print('1. Menambahkan 2.Mengurangi 3.Mengkalikan 4.Membagi 5.Keluar');
    int pilih = int.parse(stdin.readLineSync() ?? '0');

    switch (pilih) {
      case 1:
        hasil = tambahAngka(angka1: angkaPertama, angka2: angkaKedua);
        break;
      case 2:
        hasil = kurangiAngka(angka1: angkaPertama, angka2: angkaKedua);
        break;
      case 3:
        hasil = kalikanAngka(angka1: angkaPertama, angka2: angkaKedua);
        break;
      case 4:
        hasil = bagiAngka(angka1: angkaPertama, angka2: angkaKedua);
        break;
      case 5:
        ulang = false;
      default:
    }
    print(hasil.toStringAsFixed(2));
  }
}

double tambahAngka({required double angka1, required double angka2}) {
  double hasil;
  hasil = angka1 + angka2;
  return hasil;
}

double kurangiAngka({required double angka1, required double angka2}) {
  double hasil;
  hasil = angka1 - angka2;
  return hasil;
}

double kalikanAngka({required double angka1, required double angka2}) {
  double hasil;
  hasil = angka1 * angka2;
  return hasil;
}

double bagiAngka({required double angka1, required double angka2}) {
  double hasil;
  hasil = angka1 / angka2;
  return hasil;
}
