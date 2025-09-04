import 'dart:io';

void main(List<String> args) {
  double luas = 0;

  bool ulang = true;

  while (ulang) {
    print('Anda ingin menghitung luas apa? silahkan ketik');
    print(
      '1. Luas persegi panjang 2. Luas segi tiga 3. Luas Lingkaran 4. Keluar',
    );

    int pilih = int.parse(stdin.readLineSync() ?? '0');

    switch (pilih) {
      case 1:
        luas = luasPersegi();
        break;
      case 2:
        luas = luasSegitiga();
        break;
      case 3:
        luas = luasLingkaran();
        break;
      case 4:
        ulang = false;
        break;
      default:
        print('Yang anda masukan salah');
    }
    print(luas);
  }
}

double luasPersegi() {
  double luas;
  print('Masukan Panjang');
  int panjang = int.parse(stdin.readLineSync() ?? '0');
  print('Masukan lebar');
  int lebar = int.parse(stdin.readLineSync() ?? '0');
  luas = (panjang * lebar).toDouble();
  // print(luas);
  return luas;
}

double luasSegitiga() {
  double luas;
  print('Masukan Nilai B');
  int b = int.parse(stdin.readLineSync() ?? '0');
  print('Masukan Nilai T');
  int t = int.parse(stdin.readLineSync() ?? '0');
  luas = 0.5 * b * t;
  return luas;
  // print(luas);
}

double luasLingkaran() {
  double luas;
  print('Masukan Nilai R');
  int r = int.parse(stdin.readLineSync() ?? '0');
  const pi = 3.14;
  luas = pi * r * r;
  return luas;
  // print(luas);
}
