//5.	Buatlah fungsi yang menerima parameter int yang nullable, 
// lalu mengembalikan nilai 0 jika nilainya null menggunakan operator null coalescing ??.
// Null coalescing adalah operator di Dart yang digunakan untuk memberikan nilai default ketika sebuah variabel bernilai null.
// Di Dart, operator null coalescing ada dua jenis:
// ?? → digunakan untuk mengembalikan nilai kanan jika nilai kiri null. "Kalau nilai kiri null, pakai nilai kanan."
// ??= → digunakan untuk mengisi nilai default ke variabel jika variabel tersebut null."Kalau variabel masih null, isi dengan nilai kanan."

void main(List<String> args) {
  String? nama;

  // jika nama null, maka akan ambil joko
  print(nama ?? 'Joko'); // output joko

  // jika nama sudah terisi maka di prioritaskan isi dari nama
  nama = 'Sastro';
  print(nama ?? 'Joko'); // output Sastro
}