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
        showAgenda(agenda);
        break;
      default:
    }

    if (pilih == 1) {
      showAgenda(agenda);
    } else if (pilih == 2) {
      print('Masukan ID');
      String inputId = stdin.readLineSync() ?? '';
      print('Masukan tanggal');
      String inputTgl = stdin.readLineSync() ?? '';
      print('Masukan Kegiatan');
      String inputKegiatan = stdin.readLineSync() ?? '';

      agenda.add({
        'id': inputId,
        'tanggal': inputTgl,
        'kegiatan': inputKegiatan,
      });
    } else if (pilih == 3) {
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
    } else if (pilih == 4) {
      print('Masukan ID');
      String inputId = stdin.readLineSync() ?? '';

      for (var i = 0; i < agenda.length; i++) {
        if (agenda[i]['id'] == inputId) {
          agenda.removeAt(i);
        }
      }
    }
  }
}

void showAgenda(List<Map<String, String>> agenda) {
  print(agenda);
}
