import 'dart:io';

void main(List<String> args) {
  String extensiFile = '';

  print('Masukkan file lagu beserta extensi ');
  String namaFile = stdin.readLineSync() ?? '';

  extensiFile = getExtension(namaFile);
  print(extensiFile);
}

String getExtension(String namaFile) {
  String partName = namaFile.split('.').last.toUpperCase();
  return partName;
}
