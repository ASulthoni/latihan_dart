import 'dart:io';

void main(List<String> args) async {
  List<int> angka = [2, 3, 4, 5, 6, 7, 8, 9];
  for (var a in angka) {
    kali(a).then((value) {
      print('Hasil dari $a x 2 adalah $value');
    });
  }
}

Future<int> kali(angka) async {
  int hasil = angka * 2;
  return hasil;
}
