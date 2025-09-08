import 'dart:io';

void main(List<String> args) {
  print('Masukan Nama Anda');

  String nama = stdin.readLineSync() ?? '';

  cetakNama(nama);
}

void cetakNama(String nama) {
  print('Nama anda adalah $nama');
}
