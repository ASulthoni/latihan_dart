// Saat mengode, sulit menemukan kesalahan dalam proyek besar,
// jadi dart menyediakan metode assert untuk memeriksa kesalahan.
// Metode ini menggunakan kondisi sebagai argumen. Jika kondisinya benar,
// tidak akan terjadi apa-apa. Jika kondisinya salah, akan muncul kesalahan.

// Syntax
/// assert(condition);
// or
// assert(condition, "Your custom message");

void main() {
  var age = 22;
  assert(age != 22);

  var age1 = 22;
  assert(age1 != 22, "Age must be 22");
}

// Gunakan perintah ini untuk menjalankan berkas dart, yang mengaktifkan assert. 
// Jika Anda tidak menggunakan perintah ini, Anda tidak akan dapat melihat masalahnya. 
// Anda dapat menggunakan perintah di bawah ini jika Anda menjalankan berkas dart dari komputer.
// dart --enable-asserts file_name.dart