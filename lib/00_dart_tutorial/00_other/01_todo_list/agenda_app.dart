import 'dart:io';
import 'agenda_manager.dart';
// Class utama untuk mengatur interaksi pengguna
class AgendaApp {
  final AgendaManager manager = AgendaManager();

  void run() {
    bool ulang = true;

    while (ulang) {
      print('\nSilakan pilih:');
      print('1. Lihat agenda');
      print('2. Tambah agenda');
      print('3. Edit agenda');
      print('4. Hapus agenda');
      print('5. Keluar');

      stdout.write('Pilihan: ');
      int pilih = int.tryParse(stdin.readLineSync() ?? '') ?? 0;

      switch (pilih) {
        case 1:
          manager.lihatAgenda();
          break;
        case 2:
          stdout.write('Masukkan ID: ');
          String id = stdin.readLineSync() ?? '';
          stdout.write('Masukkan Tanggal: ');
          String tanggal = stdin.readLineSync() ?? '';
          stdout.write('Masukkan Kegiatan: ');
          String kegiatan = stdin.readLineSync() ?? '';
          manager.tambahAgenda(id, tanggal, kegiatan);
          break;
        case 3:
          stdout.write('Masukkan ID: ');
          String id = stdin.readLineSync() ?? '';
          stdout.write('Masukkan Tanggal Baru: ');
          String tanggal = stdin.readLineSync() ?? '';
          stdout.write('Masukkan Kegiatan Baru: ');
          String kegiatan = stdin.readLineSync() ?? '';
          manager.editAgenda(id, tanggal, kegiatan);
          break;
        case 4:
          stdout.write('Masukkan ID: ');
          String id = stdin.readLineSync() ?? '';
          manager.hapusAgenda(id);
          break;
        case 5:
          print('Program selesai.');
          ulang = false;
          break;
        default:
          print('Pilihan tidak valid.');
      }
    }
  }
}