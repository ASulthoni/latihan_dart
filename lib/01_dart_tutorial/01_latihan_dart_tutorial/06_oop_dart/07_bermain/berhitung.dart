import 'dart:math';
import 'dart:io';



class Berhitung {
  final Random random = Random();
  
  int penambahan(int point) {
    print('Silahkan tebak hasil penambahan berikut');
    int angka1 = random.nextInt(100);
    int angka2 = random.nextInt(100);
    int hasil = angka1 + angka2;
    print('Berapa hasil dari $angka1 + $angka2 ?');
    print('Ketikan jawabanmu di bawah ini');
    int jawaban = int.parse(stdin.readLineSync() ?? '0');
    if (jawaban == hasil) {
      point++;
      print('Selamat anda mendapatkan 1 point');
    } else {
      print('Maaf jawaban anda salah, yang benar adalah $hasil');
    }
    return point;
  }

  int pengurangan(int point) {
    int angka1 = random.nextInt(100);
    int angka2 = random.nextInt(100);
    int hasil = angka1 - angka2;
    print('Berapa hasil dari $angka1 - $angka2 ?');
    print('Ketikan jawabanmu di bawah ini');
    int jawaban = int.parse(stdin.readLineSync() ?? '0');
    if (jawaban == hasil) {
      point++;
      print('Selamat anda mendapatkan 1 point');
    } else {
      print('Maaf jawaban anda salah, yang benar adalah $hasil');
    }
    return point;
  }

  int perkalian(int point) {
    int angka1 = random.nextInt(20);
    int angka2 = random.nextInt(20);
    int hasil = angka1 * angka2;
    print('Berapa hasil dari $angka1 X $angka2 ?');
    print('Ketikan jawabanmu di bawah ini');
    int jawaban = int.parse(stdin.readLineSync() ?? '0');
    if (jawaban == hasil) {
      point++;
      print('Selamat anda mendapatkan 1 point');
    } else {
      print('Maaf jawaban anda salah, yang benar adalah $hasil');
    }
    return point;
  }

  int pembagian(int point) {
    int angka1 = random.nextInt(100);
    int angka2 = random.nextInt(10);
    int hasil = angka1 ~/ angka2;
    print('Berapa hasil dari $angka1 ~/ $angka2 ?');
    print('Ketikan jawabanmu di bawah ini');
    int jawaban = int.parse(stdin.readLineSync() ?? '0');
    if (jawaban == hasil) {
      point++;
      print('Selamat anda mendapatkan 1 point');
    } else {
      print('Maaf jawaban anda salah, yang benar adalah $hasil');
    }
    return point;
  }
}