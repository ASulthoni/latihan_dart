// Perulangan for each mengiterasi semua elemen atau variabel daftar.
// Perulangan ini berguna ketika Anda ingin melakukan perulangan melalui daftar/koleksi.
// Sintaks perulangan for-each adalah:

// Syntax : collection.forEach(void f(value));

// Example 1: Print Each Item Of List Using Foreach

// void main() {
//   List<String> footballplayers = ['Ronaldo', 'Messi', 'Neymar', 'Hazard'];
//   footballplayers.forEach((names) => print(names));
// }

// Example 2: Print Each Total and Average Of Lists
// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5];

//   int total = 0;

//   numbers.forEach((num) => total = total + num);

//   print("Total is $total.");

//   double avg = total / (numbers.length);

//   print("Average is $avg.");
// }

// Penjelasan langkah demi langkah:
// numbers.forEach((num) => total = total + num);
// numbers
// → Sebuah list atau koleksi angka.
// Contoh:
// List<int> numbers = [1, 2, 3, 4];
// .forEach(...)
// → Method bawaan List untuk mengulang setiap elemen di dalam list tanpa perlu menulis for manual.
// Jadi, ini akan menjalankan fungsi di dalamnya untuk setiap elemen di numbers.
// (num) => ...
// → Arrow function (fungsi singkat).
// num adalah parameter yang merepresentasikan setiap elemen dalam numbers.
// total = total + num
// → Setiap kali loop berjalan, num ditambahkan ke total.
// Jadi total akan terus bertambah sampai semua elemen selesai diproses.

// How to Find Index Value Of List
// Dalam dart, metode asMap mengubah daftar menjadi peta
// di mana kuncinya adalah indeks dan nilai adalah elemen pada indeks.
void main() {
  List<String> footballplayers = ['Ronaldo', 'Messi', 'Neymar', 'Hazard'];

  footballplayers.asMap().forEach(
    (index, value) => print("$value index is $index"),
  );
}
