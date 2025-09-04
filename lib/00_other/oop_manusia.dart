void main(List<String> args) {
  Manusia manusia1 = Manusia();

  manusia1.nama = 'Karyo';
  manusia1.umur = 29;
  manusia1.tinggi = 168;
  manusia1.berjalan();
  manusia1.maju(kondisi: 'Turun', langkah: 6);
  String nama1 = manusia1.sebutNama();
  print('Hallo nama saya $nama1');

  Manusia manusia2 = Manusia();

  manusia2.nama = 'Mulyono';
  manusia2.umur = 32;
  manusia2.tinggi = 159;
  manusia2.berjalan();
  manusia2.maju(langkah: 7, kondisi: 'Naik');
  String nama2 = manusia2.sebutNama();
  print('Hallo nama saya $nama2');
}

class Manusia {
  String nama = '';
  int umur = 0;
  int tinggi = 0;

  void berjalan() {
    print('$nama sedang berjalan');
  }

  void maju({required String kondisi, required int langkah}) {
    double jarak = (tinggi / 4) * langkah;
    print('$nama maju sejauh $jarak cm dengan kondisi $kondisi');
  }

  String sebutNama() {
    return nama;
  }
}
