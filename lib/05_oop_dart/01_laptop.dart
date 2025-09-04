// buatlah program dart untuk membuat class laptop dengan properti [id,name, ram]
// buat 3 objek dari kelas tersebut dan cetak semua detailnya

void main(List<String> args) {
  Laptop laptop1 = Laptop();

  laptop1.id = '01';
  laptop1.name = 'Toshiba';
  laptop1.ram = '8GB';

  Komputer komputer1 = Komputer();

  komputer1.merk = 'Asus';
  komputer1.prosessor = 'Intel';
  komputer1.ram = '16 GB';

  Mobil mobil1 = Mobil();

  mobil1.merk = 'Avansa';
  mobil1.cc = 1500;
  mobil1.jumlahPenumpang = 7;
  mobil1.jalan();

  Mobil mobil2 = Mobil();

  mobil2.merk = 'Panther';
  mobil2.cc = 2500;
  mobil2.jumlahPenumpang = 7;
  mobil2.jalan();

  print('id: ${laptop1.id}, Name: ${laptop1.name},Ram: ${laptop1.ram}');
  print(
    'Merk: ${komputer1.merk}, Prosessor: ${komputer1.prosessor},Ram: ${komputer1.ram}',
  );
  print(
    'Merk mobil : ${mobil1.merk},cc : ${mobil1.cc} , Jumlah penumpang : ${mobil1.jumlahPenumpang}',
  );
}

class Laptop {
  String id = '';
  String name = '';
  String ram = '';
}

class Komputer {
  String merk = '';
  String prosessor = '';
  String ram = '';
}

class Mobil {
  String merk = '';
  int cc = 0;
  int jumlahPenumpang = 0;

  void jalan() {
    print('Mobil dengan merk $merk sedang berjalan');
  }
}
