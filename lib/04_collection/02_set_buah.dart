// buatlah sebuah set berisi nama buah-buahan dan 
// cetak semua buah menggunakan perulangan

void main(List<String> args) {
  var namaBuah = <String> {'Apel','Mangga','Jambu','Alpukat'};

  for (var buah in namaBuah) {
    print(buah);
  }
}