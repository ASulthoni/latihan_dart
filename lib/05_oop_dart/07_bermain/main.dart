

void main(List<String> args) {

  int point = 0;
  print('Kita akan mulai bermain tebak angka');
  bool ulang = true;
  while (ulang) {
  point = berhitung(point);
  print('Point anda sementara adalah : $point');
  print('Pilih jenis permainan');
  print('1. Penambahan 2. Pengurangan 3. Perkalian 4. Pembagian 5. Lihat Point');
  int pilih = int.parse(stdin.readLineSync()?? '0');

  switch (pilih) {
    case 1:
      berhitung(penambahan);
      break;
    case 2:
      pengurangan(point);
      break;
    case 3:
      perkalian(point);
      break;
    case 4:
      pembagian(point);
      break;
    case 5:
      print('Point anda sekarang $point');
      break;
    default:
  }
    }
}

