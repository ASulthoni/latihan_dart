// Ini adalah jenis perulangan yang paling umum.
// Anda dapat menggunakan perulangan for untuk menjalankan blok kode
// beberapa kali sesuai dengan kondisinya.
// Sintaks perulangan for adalah:
// Syntax
// for(initialization; condition; increment/decrement){
//             statements;
// }
// Inisialisasi dijalankan (satu kali) sebelum blok kode dieksekusi.
// Kondisi menentukan kondisi untuk mengeksekusi blok kode.
// Increment/Decrement dijalankan (setiap kali) setelah blok kode dieksekusi.

// Example 4: Display Sum of n Natural Numbers Using For Loop
void main() {
  int total = 0;
  int n = 100; // change as per required

  for (int i = 1; i <= n; i++) {
    total = total + i;
  }

  print("Total is $total");
}
