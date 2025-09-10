// Operator terner mirip dengan pernyataan if-else.
// Ini adalah pengganti satu baris untuk pernyataan if-else.
// Operator ini digunakan untuk menulis ekspresi kondisional,
// di mana salah satu dari dua nilai dipilih berdasarkan hasil kondisi boolean.

// syntax
// condition ? exprIfTrue : exprIfFalse
// Ternary Operator Vs If Else
// void main() {
//   int num1 = 10;
//   int num2 = 15;
//   int max = 0;
//   if (num1 > num2) {
//     max = num1;
//   } else {
//     max = num2;
//   }
//   print("The greatest number is $max");
// }

// Example 1: Using Ternary Operator

// void main() {
//   int num1 = 10;
//   int num2 = 15;
//   int max = (num1 > num2) ? num1 : num2;
//   print("The greatest number is $max");
// }

// Penjelasan
// int max = (num1 > num2) ? num1 : num2;
// (num1 > num2)
// Ini adalah kondisi.
// Jika num1 lebih besar dari num2, maka kondisi ini bernilai true.

// ? num1
// Ini adalah nilai yang diambil kalau kondisi benar.
// Jadi jika num1 > num2 benar, maka max akan diisi dengan num1.

// : num2
// Ini adalah nilai yang diambil kalau kondisi salah.
// Kalau num1 > num2 salah (berarti num2 >= num1), maka max diisi num2.

// Example 2: Ternary Operator Dart
void main() {
  var selection = 2;
  var output = (selection == 2) ? 'Apple' : 'Banana';
  print(output);
}

// Penjelasan:
// var output = (selection == 2) ? 'Apple' : 'Banana';
// selection == 2
// → Kondisi yang dicek.
// Kalau selection bernilai 2, maka kondisi ini true.

// ? 'Apple'
// → Nilai yang dipilih jika kondisi benar.
// Jadi kalau selection == 2, output akan berisi 'Apple'.

// : 'Banana'
// → Nilai yang dipilih jika kondisi salah.
// Kalau selection bukan 2, output akan berisi 'Banana'.
