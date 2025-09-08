import 'dart:io';

void main(List<String> args) {
  List<Map<String, String>> agenda = [];

  bool ulang = false;

  while (!ulang) {
    print('Silahkah pilih dengan ketik');
    print(
      '1. Melihat agenda 2.Menambah agenda 3.Mengedit agenda 4. Menghapus agenda',
    );
    int pilih = int.parse(stdin.readLineSync() ?? '0');
    switch (pilih) {
      case 1:
        tampilkanAgenda(agenda);
        break;
      case 2:
        tambahAgenda(agenda);
        break;
      case 3:
        editAgenda(agenda);
        break;
      case 4:
        hapusAgenda(agenda);
        break;
      default:
    }
  }
}

void tampilkanAgenda(agenda) {
  print(agenda);
}

void tambahAgenda(agenda) {
  print('Masukan ID');
  String inputId = stdin.readLineSync() ?? '';
  print('Masukan tanggal');
  String inputTgl = stdin.readLineSync() ?? '';
  print('Masukan Kegiatan');
  String inputKegiatan = stdin.readLineSync() ?? '';

  agenda.add({'id': inputId, 'tanggal': inputTgl, 'kegiatan': inputKegiatan});
}

void editAgenda(agenda) {
  print('Masukan ID');
  String inputId = stdin.readLineSync() ?? '';
  print('Masukan tanggal baru');
  String inputTgl = stdin.readLineSync() ?? '';
  print('Masukan Kegiatan baru');
  String inputKegiatan = stdin.readLineSync() ?? '';

  for (var i = 0; i < agenda.length; i++) {
    if (agenda[i]['id'] == inputId) {
      agenda[i]['tanggal'] = inputTgl;
      agenda[i]['kegiatan'] = inputKegiatan;
    }
  }
}

void hapusAgenda(agenda) {
  print('Masukan ID');
  String inputId = stdin.readLineSync() ?? '';

  for (var i = 0; i < agenda.length; i++) {
    if (agenda[i]['id'] == inputId) {
      agenda.removeAt(i);
    }
  }
}
