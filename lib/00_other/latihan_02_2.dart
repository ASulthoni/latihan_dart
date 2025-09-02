void main(List<String> args) {
  Map<String, String> kelas = {
    'kelas_1': '7A',
    'kelas_2': '7B',
    'kelas_3': '7C',
  };
  Map<String, String> siswa = {
    'siswa_1': 'Farih',
    'siswa_2': 'Nesca',
    'siswa_3': 'Ahmad',
  };

  // Relasi siswa ke kelas (perbaikan format)
  Map<String, String> response = {'siswa_1': 'kelas_2', 'siswa_2': 'kelas_3'};

  // Buat Map hasil akhir
  Map<String, String> hasil = {};

  response.forEach((siswaKey, kelasKey) {
    String? namaSiswa = siswa[siswaKey];
    String? namaKelas = kelas[kelasKey];

    if (namaSiswa != null && namaKelas != null) {
      hasil[namaSiswa] = namaKelas;
    }
  });

  print(hasil);
}
