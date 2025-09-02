import 'dart:io';

void main(List<String> args) {
  print('Masukkan file lagu beserta extensi ');
  String namaFile = stdin.readLineSync() ?? '';

  getExtension(namaFile);
}

void getExtension(String namaFile) {
  String partName = namaFile.split('.').last.toUpperCase();
  // List<String> partName = namaFile.split('.');
  print(partName);
  // String extensiFile = partName.last;
  // print(extensiFile);
}
