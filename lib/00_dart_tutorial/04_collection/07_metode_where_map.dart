// buatlah map dengan key name,phone dan simpan beberapa nilai,
// gunakan where untuk menemukan semua key yang memiliki panjang 4 karakter

void main(List<String> args) {
  List<Map<String, String>> daftarKontak = [
    {'name': 'joko', 'phone': '0865557633'},
    {'name': 'santo', 'phone': '089777466'},
    {'name': 'marmin', 'phone': '0897664736'},
    {'name': 'purnomo', 'phone': '0895535468'},
  ];

  // List<Map<String, String>> nama = daftarKontak
  //     .where((kontak) => kontak.containsKey(key))
  //     .toList();
  // print(nama);

  List<Map<String, String>> nama = daftarKontak
      .where((kontak) => kontak['name']!.length == 4)
      .toList();

  print(nama);

  // List<Map<String, String>> daftarSiswa = [];

  // daftarSiswa.add({'id Siswa': '01', 'nama': 'Saroh', 'NISN': '98847'});
  // daftarSiswa.add({'id Siswa': '02', 'nama': 'Husna', 'NISN': '90887'});

  // print(daftarSiswa);
}
