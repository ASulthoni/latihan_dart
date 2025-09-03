// Class untuk merepresentasikan 1 agenda
class AgendaItem {
  String id;
  String tanggal;
  String kegiatan;

  AgendaItem(this.id, this.tanggal, this.kegiatan);

  @override
  String toString() {
    return 'ID: $id | Tanggal: $tanggal | Kegiatan: $kegiatan';
  }
}