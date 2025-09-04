import 'dart:io';

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
   print('Masukan ID');
   int id = int.parse(stdin.readLineSync()?? '');
   print('Masukan nama produk');
   String namaProduk = stdin.readLineSync()?? '';
   print('Masukan jumlah produk');
   int jumlahProduk = int.parse(stdin.readLineSync()?? '0');
   dagangan.add({'id':id.toString(), 'nama': namaProduk,'jumlah':jumlahProduk.toString()}); 

}

void editDagangan(dagangan) {
  print('Masukan ID');
   int id = int.parse(stdin.readLineSync()?? '');
  //  print('Masukan nama produk baru');
  //  String namaProduk = stdin.readLineSync()?? '';
   print('Masukan jumlah produk');
   int jumlahProduk = int.parse(stdin.readLineSync()?? '0');
  //  int jumlah = jumlahProduk + jumlahProduk;
   for (var i = 0; i < dagangan.length; i++) {
     if (dagangan[i]['id'] == id){
      // dagangan[i]['nama'] = namaProduk;
      dagangan[i]['jumlah'] = jumlahProduk.toString();
     }
   }
}

void hapusDagangan(dagangan) {
  print('fungsi hapus dagangan');
}