import 'dart:io';

void main(List<String> args) {
  print('Masukan Nilai R');
  int r = int.parse(stdin.readLineSync() ?? '0');
  print(luasLingkaran(r).toStringAsFixed(2));
}

double luasLingkaran(r) {
  double luas;
  const pi = 3.14;
  return luas = pi * r * r;
}
