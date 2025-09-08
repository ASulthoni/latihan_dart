import 'dart:async';

void main(List<String> args) async {
  print('menghitung jumlah dua angka');
  int hasil = await hitungJumlah(7, 8);

  print('Hasil penjumlahan $hasil');
  print('Selesai');
}

Future<int> hitungJumlah(int a, int b) async {
  await Future.delayed(Duration(seconds: 3));
  return a + b;
}
