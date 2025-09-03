void main(List<String> args) {
  List<String> namaTeman = [
    'Agus',
    'Kurdi',
    'Ahmad',
    'Slamet',
    'Joko',
    'Rusno',
    'Bagio',
  ];

  List<String> namaTemanFix = namaTeman
      .where((nama) => nama.startsWith('A'))
      .toList();

  print(namaTemanFix);
}
