import 'dart:io';

void main(List<String> args) {

  int nilai = int.parse(stdin.readLineSync()?? '0');
  int hasil = nilai%2;

  if (hasil == 1){
    print ('$nilai adalah bilangan ganjil');
  } else if (hasil==0){
    print('$nilai adalah bilangan genap');
  } else {
    print('Yang anda masukan salah');
  }
}