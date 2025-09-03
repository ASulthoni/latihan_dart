// buatlah sebuah set berisi nama buah-buahan dan
// cetak semua buah menggunakan perulangan

void main(List<String> args) {
  Set<String> namaBuah = {'Apel', 'Mangga', 'Jambu', 'Alpukat'};
  print(namaBuah.runtimeType);

  var namaBuah2 = namaBuah;
  print(namaBuah2.runtimeType);

  for (var buah in namaBuah2) {
    print(buah);
  }
}
