import 'dart:io';

void main(List<String> args) {
  print('Masukan Nama Anda ');
  String nama = stdin.readLineSync() ?? '';

  great(nama);
}

void great(String nama) {
  print('Hello nama anda adalah $nama');
}
