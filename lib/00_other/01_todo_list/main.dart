import 'dart:io';
import 'pilihan.dart';
void main(List<String> args) {
  List<Map<String, String>> agenda = [];

  bool ulang = false;

  while (!ulang) {
    
    switch (pilih) {
      case 1:
        showAgenda(agenda);
        break;
      case 2:
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
      break;
    case 3:
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
      break;
      case 4:
      print('Masukan ID');
      String inputId = stdin.readLineSync() ?? '';

      for (var i = 0; i < agenda.length; i++) {
        if (agenda[i]['id'] == inputId) {
          agenda.removeAt(i);
        }
      }
      break;
      default:
    }
  }
}

void showAgenda(List<Map<String, String>> agenda) {
  print(agenda);
}
