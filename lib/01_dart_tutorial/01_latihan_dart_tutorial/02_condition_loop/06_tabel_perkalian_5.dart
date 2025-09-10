import 'dart:io';

void main(List<String> args) {
  int hasil;

  print('Masukan angka anda');
  int? angka = int.tryParse(stdin.readLineSync() ?? '0');
  if (angka == null) {
    angka = 0;
  }

  for (var i = 1; i <= 10; i++) {
    hasil = angka * i;
    print('$angka X $i = $hasil');
  }
}
