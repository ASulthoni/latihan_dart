import 'dart:io';

void main(List<String> args) {
  int angka = int.parse(stdin.readLineSync()?? '0');
  isEven(angka);
  
}

void isEven(int angka) {

  if (angka%2 ==0){
    print(true);
  }else{
    print(false);
  }
  
}