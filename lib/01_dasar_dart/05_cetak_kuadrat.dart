// 5.	Buatlah program untuk mencetak kuadrat dari 
//sebuah angka menggunakan input dari pengguna.
import 'dart:io';

void main(List<String> args) {
  int angka = int.parse(stdin.readLineSync()?? '0');
  int kuadrat = angka * angka;
  print("Kuadrat dari $angka adalah $kuadrat");
}
