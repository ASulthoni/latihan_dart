import 'agenda_item.dart';

// Class untuk mengatur daftar agenda
class AgendaManager {
  List<AgendaItem> _agendaList = [];

  void lihatAgenda() {
    if (_agendaList.isEmpty) {
      print('Tidak ada agenda.');
    } else {
      for (var item in _agendaList) {
        print(item);
      }
    }
  }

  void tambahAgenda(String id, String tanggal, String kegiatan) {
    _agendaList.add(AgendaItem(id, tanggal, kegiatan));
    print('Agenda berhasil ditambahkan.');
  }

  void editAgenda(String id, String tanggalBaru, String kegiatanBaru) {
    for (var item in _agendaList) {
      if (item.id == id) {
        item.tanggal = tanggalBaru;
        item.kegiatan = kegiatanBaru;
        print('Agenda berhasil diperbarui.');
        return;
      }
    }
    print('Agenda dengan ID $id tidak ditemukan.');
  }

  void hapusAgenda(String id) {
    _agendaList.removeWhere((item) => item.id == id);
    print('Agenda berhasil dihapus.');
  }
}