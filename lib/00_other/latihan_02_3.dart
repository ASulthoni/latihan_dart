void main() {
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

  Map<String, String> response = {'siswa_1': 'kelas_2', 'siswa_2': 'kelas_3'};

  var hasil = {for (var e in response.entries) siswa[e.key]!: kelas[e.value]!};

  print(hasil);
}
