import 'dart:io';

import 'nasabah.dart';

List<Nasabah> listNasabah = [];
void main(List<String> args) {
  print('Selamat datang di bank inha');

  // Tambah nasabah manual
  listNasabah.add(Nasabah(id: 1, nama: 'Budi'));
  listNasabah.add(Nasabah(id: 2, nama: 'Ahmad'));
  listNasabah.add(Nasabah(id: 3, nama: 'Farih'));

  bool ulang = true;

  while (ulang) {
    print(
      '------------------------------------------------------------------------------------------------------------------',
    );
    print(
      'ketik \n1. melihat nasabah \n2. tambah nasabah \n3. nasabah setor \n4. nasabah tarik \n5. saldo nasabah \n6. delete nasabah',
    );

    int pilih = int.parse(stdin.readLineSync() ?? '0');

    switch (pilih) {
      case 1:
        lihatNasabah();
        break;
      case 2:
        tambahNasabah();
        break;
      case 3:
        bool status = setor();
        if (status) {
          print('setor berhasil');
        } else {
          print('setor gagal');
        }
        break;
      case 4:
        bool status = tarik();
        if (status) {
          print('tarik berhasil');
        } else {
          print('tarik gagal');
        }
        break;
      case 5:
        bool status = saldo();
        if (status) {
          print('cek saldo berhasil');
        } else {
          print('cek saldo gagal');
        }
        break;
      case 6:
        bool status = hapusNasabah();
        if (status) {
          print('Hapus Nasabah berhasil');
        } else {
          print('Hapus Nasabah gagal');
        }
        break;
      default:
    }
  }
}

void lihatNasabah() {
  for (var nasabah in listNasabah) {
    print(
      'id : ${nasabah.id}, nama : ${nasabah.nama}, saldo : ${nasabah.cekSaldo()}',
    );
  }
}

void tambahNasabah() {
  print('Silahkan masukan ID');
  int id = int.parse(stdin.readLineSync() ?? '0');
  print('Masukkan nama nasabah');
  String nama = stdin.readLineSync() ?? '';

  listNasabah.add(Nasabah(id: id, nama: nama));
}

bool setor() {
  print('Masukkan id');
  int id = int.parse(stdin.readLineSync() ?? '0');
  print('Masukkan nilai setoran');
  int nominal = int.parse(stdin.readLineSync() ?? '0');

  try {
    Nasabah nsb = listNasabah.firstWhere((nasabah) {
      return nasabah.id == id;
    });

    nsb.setor(nominal);

    return true;
  } catch (e) {
    return false;
  }
}

bool tarik() {
  print('Masukkan id');
  int id = int.parse(stdin.readLineSync() ?? '0');
  print('Berapa uang yang di ambil');
  int nominal = int.parse(stdin.readLineSync() ?? '0');

  try {
    Nasabah nsb = listNasabah.firstWhere((nasabah) {
      return nasabah.id == id;
    });

    return nsb.tarik(nominal);
  } catch (e) {
    return false;
  }
}

bool saldo() {
  print('Masukan id');
  int id = int.parse(stdin.readLineSync() ?? '0');

  try {
    Nasabah nsb = listNasabah.firstWhere((nasabah) {
      return nasabah.id == id;
    });

    print('Saldo nasabah ${nsb.nama} adalah ${nsb.cekSaldo()}');
    return true;
  } catch (e) {
    return false;
  }
}

bool hapusNasabah() {
  print('Masukan ID');
  int id = int.parse(stdin.readLineSync() ?? '0');

  try {
    listNasabah.firstWhere((nasabah) {
      return nasabah.id == id;
    });

    listNasabah.removeWhere((nasabah) {
      return nasabah.id == id;
    });

    return true;
  } catch (e) {
    return false;
  }
}
