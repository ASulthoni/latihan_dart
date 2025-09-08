import 'dart:math';

void main(List<String> args) {
  print(generateRandomString(8));
}

String generateRandomString(int len) {
  var r = Random();
  const _chars =
      'AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz1234567890';
  return List.generate(len, (index) => _chars[r.nextInt(_chars.length)]).join();
}

// Penjelasan baris demi baris:
// String generateRandomString(int len)
// Fungsi ini bernama generateRandomString.
// Menerima parameter len (tipe int) yang menentukan panjang (jumlah karakter) string acak yang akan dibuat.
// Mengembalikan (return) sebuah String.
// var r = Random();
// Membuat objek Random dari library dart:math.
// Objek ini digunakan untuk menghasilkan angka acak.
// const _chars = 'AaBb...1234567890';
// Variabel _chars berisi kumpulan semua karakter yang bisa dipilih secara acak.
// const artinya nilai string ini tidak bisa diubah (konstanta).
// Karakter yang tersedia: huruf A-Z (besar dan kecil) dan angka 0-9.
// List.generate(len, (index) => _chars[r.nextInt(_chars.length)])
// List.generate() membuat List (daftar) dengan panjang len.
// Untuk setiap index, ia memilih karakter acak dari _chars dengan:
// r.nextInt(_chars.length) → menghasilkan angka acak antara 0 hingga _chars.length - 1.
// _chars[...] → mengambil karakter pada posisi tersebut.
// .join()
// Setelah List karakter acak terbentuk, .join() akan menggabungkan elemen list itu menjadi satu string tanpa pemisah.
// 🔑 Kesimpulan:
// Fungsi generateRandomString(len) akan menghasilkan string acak dengan panjang len, diambil dari karakter A-Z, a-z, dan angka 0-9.
