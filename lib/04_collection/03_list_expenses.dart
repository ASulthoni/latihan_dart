import 'dart:io';

void main(List<String> args) {
  // bool ulang = false;

  // while (!ulang){
  // double? input = double.tryParse(stdin.readLineSync()??'0');
  // if (input==null){
  //   ulang = true;
  // }
  // List<double?> pengeluaran = [input];
  // print(pengeluaran);
  // }

  print('Masukan angka 1');
  double? input1 = double.tryParse(stdin.readLineSync()??'0');
  print('Masukan angka 2');
  double? input2 = double.tryParse(stdin.readLineSync()??'0');
  print('Masukan angka 3');
  double? input3 = double.tryParse(stdin.readLineSync()??'0');
  print('Masukan angka 4');
  double? input4 = double.tryParse(stdin.readLineSync()??'0');

  List<double?> pengeluaran = [input1,input2,input3,input4];
  print(pengeluaran);
  double? total = pengeluaran.reduce((a,b) => a! + b!);
  print(total);
  }
