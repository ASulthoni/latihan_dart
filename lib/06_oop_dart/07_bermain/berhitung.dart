import 'dart:math';
import 'dart:io';

class Berhitung {
  
  int penambahan(int point) {
    print('Silahkan tebak hasil penambahan berikut');

    var random = Random();
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
    print('Silahkan tebak hasil penambahan berikut');

    var random = Random();
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
    print('Silahkan tebak hasil penambahan berikut');

    var random = Random();
    int angka1 = random.nextInt(100);
    int angka2 = random.nextInt(100);
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
    print('Silahkan tebak hasil penambahan berikut');

    var random = Random();
    int angka1 = random.nextInt(100);
    int angka2 = random.nextInt(100);
    int hasil = (angka1 / angka2).toInt();
    print('Berapa hasil dari $angka1 / $angka2 ?');
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
