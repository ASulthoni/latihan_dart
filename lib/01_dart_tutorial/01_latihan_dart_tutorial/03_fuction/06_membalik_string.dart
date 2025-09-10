import 'dart:io';

void main(List<String> args) {
  String kata = stdin.readLineSync() ?? '';
  balikKata(kata);
}

void balikKata(String kalimat) {
  String terbalik = kalimat.split('').reversed.join('');
  List<String> split = kalimat.split(',');
  print(split);
  Iterable<String> reversed = split.reversed;
  print(reversed);
  String join = reversed.join('_');
  print(join);
  // print(terbalik);
}
