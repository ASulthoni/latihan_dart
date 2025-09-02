// tabungan ada saldo, saldo bisa ambil dan bisa setor
// saldo awal = 0
// pilihan narik atau setor
// saat setor user di tanya nominal setor
// setelah di enter tampilkan saldo terbaru
// pilihan narik atau setor
//

import 'dart:io';

void main(List<String> args) {
  int saldo = 500;

  print('Saldo anda adalah $saldo');
  print('Silahan pilih 1. narik 2. Setor 3. Keluar');
  String input = stdin.readLineSync() ?? '0';
  int number = int.tryParse(input) ?? 0;
  if (number == 1) {
    print('Silahkan ambil saldo Anda');
    String masukanAmbil = stdin.readLineSync() ?? '0';
    int ambil = int.tryParse(masukanAmbil) ?? 0;
    print('Saldo anda adalah $saldo, anda yakin mau ambil $ambil');
    if (saldo == 0) {
      print('Maaf Anda tidak mempunyai uang');
    } else if (saldo > ambil) {
      print('Silahkan ambil uang $ambil tersebut');
      saldo -= ambil;
      print('Saldo anda adalah $saldo');
    }
  } else if (number == 2) {
    print('Silahkan masukan uang anda');
    String masukanSetor = stdin.readLineSync() ?? '0';
    int setor = int.tryParse(masukanSetor) ?? 0;
    saldo += setor;
    print('Saldo anda adalah $saldo');
  } else if (number == 3) {
    print('Terima kasih sudah percaya dengan kami');
    exit(0);
  } else {
    print('Yang anda masukan salah');
  }
}
