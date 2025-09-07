import 'dart:io';
void main(List<String> args) async{
  List<int> angka = [2,3,4,5,6,7,8,9];
  for (var a in angka) {
    int hasil = a * 2;
    print('Tunggu selama 3 detik');
    await Future.delayed(Duration(seconds: 3));
    print('Hasil dari $a x 2 adalah $hasil');
  }
}