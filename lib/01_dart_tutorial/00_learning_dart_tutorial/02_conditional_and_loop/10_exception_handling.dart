// exception adalah kesalahan yang terjadi saat runtime selama eksekusi program. 
// Ketika exception terjadi, alur program terganggu, dan program berakhir secara tidak normal. 
// Ada kemungkinan besar program akan mengalami crash atau berhenti ketika exception terjadi. Oleh karena itu, 
// untuk mencegah program crash, Anda perlu menangkap exception tersebut.
// Syntax
// try {
// // Your Code Here
//   }
// catch(ex){
// // Exception here
// }
// Example 1: Try Catch In Dart
// void main() {
//   int a = 18;
//   int b = 0;
//   int res;

//   try {
//     res = a ~/ b;
//     print("Result is $res");
//   }
//   // It returns the built-in exception related to the occurring exception
//   catch (ex) {
//     print(ex);
//   }
// }
// Finally In Dart Try Catch
// Blok finally selalu dieksekusi baik exception terjadi maupun tidak. 
// Menyertakan blok final bersifat opsional, tetapi jika disertakan, 
// sebaiknya dilakukan setelah blok try dan catch selesai. 
// Blok on digunakan ketika Anda mengetahui jenis exception yang dihasilkan oleh program.
// Syntax
// try {
// .....
// }
// on Exception1 {
// ....
// }
// catch Exception2 {
// ....
// }
// finally {
// // code that should always execute whether an exception or not.
// }
// Example 2: Finally In Dart Try Catch
// void main() {
//   int a = 12;
//   int b = 0;
//   int res;
//   try {
//     res = a ~/ b;
//   } on UnsupportedError {
//     print('Cannot divide by zero');
//   } catch (ex) {
//     print(ex);
//   } finally {
//     print('Finally block always executed');
//   }
// }
// Throwing An Exception
// Kata kunci throw digunakan untuk memunculkan exception secara eksplisit. 
// exception yang dimunculkan harus ditangani untuk mencegah program keluar secara tiba-tiba
// Syntax
// throw new Exception_name() 
// Example 3: Throwing An Exception
// void main() {
//   try {
//     check_account(-10);
//   } catch (e) {
//     print('The account cannot be negative');
//   }
// }

// void check_account(int amount) {
//   if (amount < 0) {
//     throw new FormatException(); // Raising explanation externally
//   }
// }

// Why Is Exception Handling Needed?
// Pengecualian menyediakan cara untuk memisahkan detail tindakan ketika sesuatu 
// yang tidak biasa terjadi dari logika utama suatu program. Oleh karena itu, 
// pengecualian harus ditangani untuk mencegah aplikasi berhenti tiba-tiba. 
// Berikut beberapa alasan mengapa penanganan pengecualian diperlukan:

// Untuk menghindari penghentian program yang tidak normal. 
// Untuk menghindari pengecualian yang disebabkan oleh kesalahan logika. 
// Untuk mencegah program berantakan ketika pengecualian terjadi. 
// Untuk mengurangi kerentanan program. 
// Untuk menjaga pengalaman pengguna yang baik. 
// Untuk mencoba menyediakan bantuan dan beberapa debugging jika terjadi pengecualian.

// How To Create Custom Exception In Dart
// Syntax
// class YourExceptionClass implements Exception{
//   // constructors, variables & methods
// }

// Example 4: How to Create & Handle Exception
// class MarkException implements Exception {
//   String errorMessage() {
//     return 'Marks cannot be negative value.';
//   }
// }

// void main() {
//   try {
//     checkMarks(-20);
//   } catch (ex) {
//     print(ex.toString());
//   }
// }

// void checkMarks(int marks) {
//   if (marks < 0) throw MarkException().errorMessage();
// }

// Example 5: How to Create & Handle Exception
// import 'dart:math';

// // custom exception class
// class NegativeSquareRootException implements Exception {
//   @override
//   String toString() {
//     return 'Sqauare root of negative number is not allowed here.';
//   }
// }

// get square root of a positive number
// num squareRoot(int i) {
//   if (i < 0) {
//     // throw `NegativeSquareRootException` exception
//     throw NegativeSquareRootException();
//   } else {
//     return sqrt(i);
//   }
// }

// void main() {
//   try {
//     var result = squareRoot(-4);

//     print("result: $result");
//   } on NegativeSquareRootException catch (e) {
//     print("Oops, Negative Number: $e");
//   } catch (e) {
//     print(e);
//   } finally {
//     print('Job Completed!');
//   }
// }