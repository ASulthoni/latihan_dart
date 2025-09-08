void main(List<String> args) {
  String pathFile =
      '/mnt/E61E057F1E054A4F/01. Dart/latihan_dart/lib/00_other/latihan_pisah.dart';
  getLastPath(pathFile);
}

void getLastPath(String pathFile) {
  List<String> partPath = pathFile.split('/');
  print(partPath);
  String resultPath = partPath.last;
  print(resultPath);
}
