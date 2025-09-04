import 'dart:io';

// import 'package:latihan_dart/00_other/warung_app/dagang/input_dagangan.dart';
// import 'package:latihan_dart/00_other/warung_app/dagang/lihat_dagangan.dart';


void main(List<String> args){
  List<Map<String, String>> dagangan = [];
print ('Selamat datang di aplikasi warung');
bool ulang = true;
while (ulang) {
  
print('Silahkan ketik pilihan anda');
print('1. Lihat Dagangan 2. Input Dagangan 3. Edit Dagangan 4. Hapus Dagangan 5. Keluar');
int pilih = int.parse(stdin.readLineSync()?? '0');
switch (pilih) {
  case 1:
    lihatDagangan(dagangan);
    break;
  case 2:
    inputDagangan(dagangan);
    break;
  case 3:
    editDagangan(dagangan);
    break;
  case 4:
    hapusDagangan(dagangan);
    break;
  case 5:
    ulang = false;
  default:
}
}
}

void lihatDagangan(dagangan) {
  print(dagangan);
  
}

void inputDagangan(dagangan) {
   print('input dagangan');
}

void editDagangan(dagangan) {
  print('fungsi edit dagangan');
}

void hapusDagangan(dagangan) {
  print('fungsi hapus dagangan');
}