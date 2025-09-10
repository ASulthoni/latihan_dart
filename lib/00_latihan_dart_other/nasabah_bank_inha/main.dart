import 'dart:io';

void main(List<String> args) {
  List<Map<String, dynamic>> nasabah = [];

  print('Selamat datang di bank inha');
  bool ulang = true;

  while (ulang) {
    print('Kamu bisa lakukan hal berikut');
    print(
      'ketik 1. melihat nasabah 2. tambah nasabah 3. nasabah setor 4. nasabah tarik 5. saldo nasabah 6. delete nasabah',
    );
    int pilih = int.parse(stdin.readLineSync() ?? '0');

    switch (pilih) {
      case 1:
        lihatNasabah(nasabah);
        break;
      case 2:
        tambahNasabah(nasabah);
        break;
      case 3:
        setor(nasabah);
        break;
      case 4:
        tarik(nasabah);
        break;
      case 5:
        saldo(nasabah);
        break;
      case 6:
        hapusNasabah(nasabah);
        break;
      default:
    }
  }
}

void lihatNasabah(nasabah) {
  print(nasabah);
}

void tambahNasabah(nasabah) {
  print('Silahkan masukan ID');
  int id = int.parse(stdin.readLineSync() ?? '0');
  print('Masukkan nama nasabah');
  String nama = stdin.readLineSync() ?? '';
  print('Masukan saldo awal');
  int saldo = int.parse(stdin.readLineSync() ?? '0');

  nasabah.add({'id': id, 'nama': nama, 'saldo': saldo});
}

void setor(nasabah) {
  print('Masukkan id');
  int id = int.parse(stdin.readLineSync() ?? '0');
  print('Masukkan nilai setoran');
  int setor = int.parse(stdin.readLineSync() ?? '0');

  for (var i = 0; i < nasabah.length; i++) {
    if (nasabah[i]['id'] == id) {
      nasabah[i]['saldo'] += setor;
    }
  }
}

void tarik(nasabah) {
  print('Masukkan id');
  int id = int.parse(stdin.readLineSync() ?? '0');
  print('Berapa uang yang di ambil');
  int tarik = int.parse(stdin.readLineSync() ?? '0');

  for (var i = 0; i < nasabah.length; i++) {
    if (nasabah[i]['id'] == id) {
      nasabah[i]['saldo'] -= tarik;
    }
  }
}

void saldo(nasabah) {
  print('Masukan id');
  int id = int.parse(stdin.readLineSync() ?? '0');

  for (var i = 0; i < nasabah.length; i++) {
    if (nasabah[i]['id'] == id) {
      print(
        'Saldo nasabah bernama ${nasabah[i]['nama']} saldonya sejumlah ${nasabah[i]['saldo']}',
      );
    }
  }
}

void hapusNasabah(nasabah) {
  print('Masukan ID');
  int id = int.parse(stdin.readLineSync() ?? '0');
  for (var i = 0; i < nasabah.length; i++) {
    if (nasabah[i]['id'] == id) {
      nasabah.removeAt(i);
    }
  }
}
