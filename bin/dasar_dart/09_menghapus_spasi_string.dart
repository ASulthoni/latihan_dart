void main(List<String> args) {
  String stringDenganSpasi = " Hallo ini dengan spasi ";
  String stringTanpaSpasi = stringDenganSpasi.replaceAll(' ', '');
  print (stringDenganSpasi);
  print(stringTanpaSpasi);
}