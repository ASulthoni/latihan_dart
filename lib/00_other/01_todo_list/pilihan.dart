import "dart:io";
abstract class Pilihan {
  print('Silahkah pilih dengan ketik');
    print(
      '1. Melihat agenda 2.Menambah agenda 3.Mengedit agenda 4. Menghapus agenda',
    );
    int pilih = int.parse(stdin.readLineSync() ?? '0');

  
}