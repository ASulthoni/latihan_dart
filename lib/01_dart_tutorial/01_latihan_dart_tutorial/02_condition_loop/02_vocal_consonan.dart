import 'dart:io';

void main(List<String> args) {
  List<String> vocal = ['a', 'i', 'u', 'e', 'o'];
  print('Masukan Huruf Alfabet');
  String input = stdin.readLineSync() ?? '';

  if (vocal.contains(input.toLowerCase())) {
    print('Huruf vocal');
  } else {
    print('Huruf Konsonan');
  }
}
